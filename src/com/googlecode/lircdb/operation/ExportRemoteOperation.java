package com.googlecode.lircdb.operation;

import com.googlecode.lircdb.remote.*;

import java.sql.Connection;
import java.sql.SQLException;
import java.io.IOException;
import java.io.PrintStream;

public class ExportRemoteOperation extends Operation {
	private Remote remote;
	private PrintStream out;

	public ExportRemoteOperation(Remote remote, PrintStream out) {
		this.remote = remote;
		this.out = out;
	}

	public void run(Connection con) throws SQLException, IOException {
		// header
		Header header = remote.getHeader();

		if (header.getLircVersion() != null) {
			out.print("# using " + header.getLircVersion());

			if (header.getCreationDate() != null) {
				out.println(" on " + header.getCreationDate());
			}
		} else if (header.getCreationDate() != null) {
			out.println("# created on " + header.getCreationDate());
		}

		if (header.getContributor() != null) {
			out.println("# Contributed by " + header.getContributor());
		}

		if (header.getBrand() != null) {
			out.println("# Brand: " + header.getBrand());
		}

		if (header.getModelNumber() != null) {
			out.println("# SOMETHING ABOUT MODEL " + header.getModelNumber());
		}

		if (header.getSupportedDevices() != null) {
			out.println("# Supported devices: " + header.getSupportedDevices());
		}

		out.println();

		// begin remote
		out.println("begin remote");

		int tabs = (int) Math.ceil(getMaxLength(Option.values()) / 8.0);

		// remote options
		for (Option option : Option.values()) {
			String value = remote.getOption(option);

			if (value == null) {
				continue;
			}

			out.println("\t" + pad(tabs, option.toString().toLowerCase(), value));
		}

		// flags
		Flag[] flags = remote.getFlags();

		if (flags.length != 0) {
			out.print("\t" + pad(tabs, "flags", flags[0].toString()));

			for (int i=1; i<flags.length; i++) {
				out.print("|" + flags[i].toString());
			}

			out.println();
		}

		// begin (raw)codes
		out.println();


		if (remote.usesRawCodes()) {
			out.println("\tbegin raw_codes");
		} else {
			out.println("\tbegin codes");
		}

		tabs = (int) Math.ceil(getMaxLength(remote.getCodes()) / 8.0);

		// codes
		if (remote.usesRawCodes()) {
			for (Code code : remote.getCodes()) {
				// output name
				out.println("\t\tname " + code.getName());

				String[] codeLines = code.getCode().split("\n");

				for (String codeLine : codeLines) {
					out.println("\t\t\t" + codeLine);
				}
			}
		} else {
			for (Code code : remote.getCodes()) {
				//out.println("\t\t" + code.getName() + "\t" + code.getCode());
				out.println("\t\t" + pad(tabs, code.getName(), code.getCode()));
			}
		}


		// end (raw)codes
		if (remote.usesRawCodes()) {
			out.println("\tend raw_codes");
		} else {
			out.println("\tend codes");
		}

		// end remote
		out.println("end remote");
	}

	private String pad(int maxTabs, String name, String value) {
		StringBuffer sb = new StringBuffer();

		int tabs = (int)(maxTabs - Math.floor(name.length() / 8.0));

		sb.append(name);

		for (int i=0; i<tabs; i++) {
			sb.append("\t");
		}

		sb.append(value);

		return sb.toString();
	}

	private int getMaxLength(Option[] options) {
		int max = 0;

		for (Option option : options) {
			if (option.toString().length() > max) {
				max = option.toString().length();
			}
		}

		return max;
	}

	private double getMaxLength(Code[] codes) {
		int max = 0;

		for (Code code : codes) {
			if (code.getName().length() > max) {
				max = code.getName().length();
			}
		}

		return max;
	}
}
