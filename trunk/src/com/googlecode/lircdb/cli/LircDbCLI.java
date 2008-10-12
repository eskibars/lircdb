package com.googlecode.lircdb.cli;

import com.googlecode.lircdb.parser.RemoteParser;
import com.googlecode.lircdb.remote.Remote;
import com.googlecode.lircdb.operation.ImportRemotesOperation;
import com.googlecode.lircdb.operation.ClearRemotesOperation;
import com.googlecode.lircdb.operation.ExportRemoteOperation;
import com.googlecode.lircdb.operation.Operation;

import java.io.File;
import java.io.IOException;
import java.io.FileReader;
import java.sql.*;
import java.util.Properties;

public class LircDbCLI {
	private Properties prop = new Properties();
	private Connection con;

	// TODO: support the following:
	// - some way for user to specify the names of the buttons (import base file to take names from?)
	//		This should be implemented as a "user" mapping buttons <-> user_map
	// - search remotes
	// - move all queries into app.properties so everything can be ported to another RDBMS without the need to recompile

	public LircDbCLI() throws IOException, ClassNotFoundException, SQLException {
		prop.load(new FileReader("app.properties"));

		Class.forName(prop.getProperty("db.driver"));

		con = DriverManager.getConnection(prop.getProperty("db.url"), prop.getProperty("db.user"), prop.getProperty("db.pass"));
	}

	public static void main(String[] args) throws IOException, ClassNotFoundException, SQLException {
		boolean importRemotes = false;
		File remoteDir = new File("remotes");
		boolean clearRemotes = false;
		boolean search = false;
		boolean test = false;
		//String searchString = "";
		String testRemote = "remotes/sony/RM-862";

		for (String arg : args) {
			if (arg.equals("--help") || arg.equals("-h")) {
				System.out.println(
					"--help -h		show this help\n" +
					"-i				import remotes (from remotes folder)\n" +
					"-c				clear database\n"
				);

				System.exit(0);
			} else if (arg.equals("-i")) {
				importRemotes = true;
			} else if (arg.equals("-c")) {
				clearRemotes = true;
			} else if (arg.equals("-s")) {
				search = true;
			} else if (arg.equals("-t")) {
				test = true;
			}
		}

		// TODO: check params are correct / multiple not used (e.g: -i and -c are not used together)

		LircDbCLI main = new LircDbCLI();

		if (search) {
			System.out.println("Searching");
			System.out.println(".. not implemented");

			// search by company / remote name
		} else if (importRemotes) {
			System.out.println("Importing");
			main.runOperation(new ImportRemotesOperation(remoteDir));
		} else if (clearRemotes) {
			System.out.println("Clearing Remotes");
			main.runOperation(new ClearRemotesOperation());
		} else if (test) {
			System.out.println("Testing Remote File: " + testRemote);
			for (Remote remote : (new RemoteParser(new File(testRemote))).parse()) {
				main.runOperation(new ExportRemoteOperation(remote, System.out));
			}
		}

		main.closeDb();
	}

	private void runOperation(Operation operation) throws SQLException {
		con.setAutoCommit(false);

		Savepoint sp = con.setSavepoint();

		try {
			operation.run(con);
		} catch (Exception e) {
			System.out.println("Exception, attempting to rollback database to previous state");
			e.printStackTrace();

			con.rollback(sp);
			con.setAutoCommit(true);

			return;
		}

		// commit trans
		con.releaseSavepoint(sp);
		con.setAutoCommit(true);
		con.commit();
	}

	private void closeDb() throws SQLException {
		con.close();
	}
}
