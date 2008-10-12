package com.googlecode.lircdb.operation;

import java.sql.Connection;
import java.sql.SQLException;
import java.io.IOException;

public class ClearRemotesOperation extends Operation {
	public void run(Connection con) throws SQLException, IOException {
		truncate(con, "unmapped_button");
		truncate(con, "remote_option");
		truncate(con, "remote_flag");
		truncate(con, "remote_code");
		truncate(con, "remote");
		truncate(con, "company");
	}

	private void truncate(Connection con, String table) throws SQLException {
		con.prepareStatement("DELETE FROM " + table).executeUpdate();
	}
}
