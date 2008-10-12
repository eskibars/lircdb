package com.googlecode.lircdb.operation;

import java.sql.Connection;
import java.sql.SQLException;
import java.io.IOException;
import java.io.File;

public class ImportRemotesOperation extends Operation {
	private File remoteDir;

	public ImportRemotesOperation(File remoteDir) {
		this.remoteDir = remoteDir;
	}

	public void run(Connection con) throws SQLException, IOException {
		int i = 0;

		for (File company : remoteDir.listFiles()) {
			for (File remoteFile : company.listFiles()) {
				if (remoteFile.getName().endsWith(".jpg") ||
					remoteFile.getName().endsWith(".png") ||
					remoteFile.getName().endsWith(".gif") ||
					remoteFile.getName().endsWith(".html") ||
					remoteFile.getName().startsWith("lircmd.") ||
					remoteFile.getName().startsWith(".")
				) {
					continue;
				}

				++i;

				if (i % 100 == 0) {
					log.info("Remote Number: " + i);
				}

				Operation op = new ImportRemoteOperation(company.getName(), remoteFile);
				op.run(con);
			}
		}
	}
}
