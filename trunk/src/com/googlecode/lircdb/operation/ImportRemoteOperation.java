package com.googlecode.lircdb.operation;

import com.googlecode.lircdb.remote.Remote;
import com.googlecode.lircdb.remote.Option;
import com.googlecode.lircdb.remote.Code;
import com.googlecode.lircdb.remote.Flag;
import com.googlecode.lircdb.parser.RemoteParser;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.io.IOException;
import java.io.File;

public class ImportRemoteOperation extends Operation {
	private String companyName;
	private File remoteFile;

	public ImportRemoteOperation(String companyName, File remoteFile) {
		log.fine("remote file: " + remoteFile.getAbsolutePath());

		this.companyName = companyName;
		this.remoteFile = remoteFile;
	}

	public void run(Connection con) throws SQLException, IOException {
		Remote[] remotes = new RemoteParser(remoteFile).parse();

		// some prep statements
		PreparedStatement companyExistsPs = con.prepareStatement("SELECT company_id FROM company WHERE name = ?");
		PreparedStatement buttonAliasExistsPs = con.prepareStatement("SELECT button_id FROM button_map WHERE alias = ?");

		PreparedStatement companyPs = con.prepareStatement("INSERT INTO company (name) VALUES(?)");
		PreparedStatement remotePs = con.prepareStatement("INSERT INTO remote (company_id, name, uses_raw_codes) VALUES((SELECT company_id FROM company WHERE name = ?), ?, ?)");
		PreparedStatement remoteCodePs = con.prepareStatement("INSERT INTO remote_code (remote_id, button_id, code) VALUES((SELECT remote_id FROM remote WHERE name = ?), (SELECT button_id FROM button_map WHERE alias = ?), ?)");
		PreparedStatement remoteFlagPs = con.prepareStatement("INSERT INTO remote_flag (remote_id, flag_id) VALUES((SELECT remote_id FROM remote WHERE name = ?), (SELECT flag_id FROM flag WHERE name = ?))");
		PreparedStatement remoteOptionsPs = con.prepareStatement("INSERT INTO remote_option (remote_id, option_id, value) VALUES((SELECT remote_id FROM remote WHERE name = ?), (SELECT option_id FROM option WHERE name = ?), ?)");
		PreparedStatement unmappedPs = con.prepareStatement("INSERT INTO unmapped_button (remote_id, name, code) VALUES((SELECT remote_id FROM remote WHERE name = ?), ?, ?)");


		companyExistsPs.setString(1, companyName);
		ResultSet companyExistsRs = companyExistsPs.executeQuery();

		// if company isn't already in the database, add it
		if (!companyExistsRs.next()) {
			companyPs.setString(1, companyName);

			companyPs.executeUpdate();
		}

		// import each remote from file into db
		for (Remote remote : remotes) {
			// TODO: validate remote (cannot have the same code multiple times).

			String remoteName = remoteFile.getName() + "-" + remote.getOption(Option.NAME);

			// TODO: find a good way to make remote name unique
			if (remoteName.length() > 29) {
				remoteName = remoteName.substring(0, 29);
			}

			remoteName += (int)(Math.random() * 1000);

			remotePs.setString(1, companyName);
			remotePs.setString(2, remoteName);
			remotePs.setBoolean(3, remote.usesRawCodes());

			log.fine("remote name: " + remoteName);

			remotePs.executeUpdate();

			for (Code code : remote.getCodes()) {
				buttonAliasExistsPs.setString(1, code.getName().toLowerCase());

				ResultSet buttonAliasExistsRs = buttonAliasExistsPs.executeQuery();

				if (buttonAliasExistsRs.next()) {
					remoteCodePs.setString(1, remoteName);
					remoteCodePs.setString(2, code.getName().toLowerCase());
					remoteCodePs.setString(3, code.getCode());

					remoteCodePs.executeUpdate();
				} else {
					unmappedPs.setString(1, remoteName);
					unmappedPs.setString(2, code.getName());
					unmappedPs.setString(3, code.getCode());

					unmappedPs.executeUpdate();
				}
			}

			for (Flag flag : remote.getFlags()) {
				remoteFlagPs.setString(1, remoteName);
				remoteFlagPs.setString(2, flag.toString());

				remoteFlagPs.executeUpdate();
			}

			String optionValue;

			for (Option option : Option.values()) {
				optionValue = remote.getOption(option);

				if (optionValue != null) {
					remoteOptionsPs.setString(1, remoteName);
					remoteOptionsPs.setString(2, option.toString());
					remoteOptionsPs.setString(3, optionValue);

					log.finer(remoteName + " - " + option.toString() + " - " + optionValue);

					remoteOptionsPs.executeUpdate();
				}
			}
		}

		// close prepared statements
		companyExistsPs.close();
		buttonAliasExistsPs.close();

		companyPs.close();
		remotePs.close();
		remoteCodePs.close();
		remoteFlagPs.close();
		remoteOptionsPs.close();
		unmappedPs.close();
	}
}
