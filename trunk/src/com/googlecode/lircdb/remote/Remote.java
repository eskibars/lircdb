package com.googlecode.lircdb.remote;

import java.util.ArrayList;
import java.util.HashMap;

public class Remote {
	private HashMap<Option, String> options = new HashMap<Option, String>();
	private ArrayList<Code> codes = new ArrayList<Code>();
	private ArrayList<Flag> flags = new ArrayList<Flag>();
	private Header header = new Header();
	private boolean usesRawCodes = false;

	public void addCode(Code code) {
		codes.add(code);
	}

	public Code[] getCodes() {
		return codes.toArray(new Code[] {});
	}

	public Header getHeader() {
		return header;
	}

	public String getOption(Option option) {
		return options.get(option);
	}

	public Flag[] getFlags() {
		return flags.toArray(new Flag[] {});
	}

	public boolean usesRawCodes() {
		return usesRawCodes;
	}

	public boolean isSet(Flag flag) {
		return flags.contains(flag);
	}

	public void setOption(Option option, String value) {
		options.put(option, value);
	}

	public void setFlag(Flag flag) {
		flags.add(flag);
	}

	public void usesRawCodes(boolean usesRawCodes) {
		this.usesRawCodes = usesRawCodes;
	}
}
