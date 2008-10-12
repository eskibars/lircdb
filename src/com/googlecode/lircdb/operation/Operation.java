package com.googlecode.lircdb.operation;

import java.sql.SQLException;
import java.sql.Connection;
import java.io.IOException;
import java.util.logging.Logger;

public class Operation {
	protected Logger log = Logger.getLogger(Operation.class.getName());

	/*
	ImportRemotes
		Main folder

	ImportRemote needs company name + remote dir folder
		If importing a single remote, then needs company name + remote file

	ExportRemote
		Needs remote id / name

	ExportRemotes
		Exports all remotes, no input needed

	SearchRemotes
		Remote name / company / device? / with flags

	UpdateButtonNames / UpdateButtonMap / CreateUserMap
		Remote Object
		If CreateUserMap then need to specify some ID, exportRemote should also export based on ID
	 */

	public void run(Connection con) throws SQLException, IOException {
		//
	}
}
