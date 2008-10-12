package com.googlecode.lircdb.parser;

import com.googlecode.lircdb.remote.*;

import java.io.*;
import java.util.regex.Pattern;
import java.util.regex.Matcher;
import java.util.ArrayList;

public class RemoteParser {
	// TODO: support keeping comments from a line
	// TODO: use of replaceAll() can probably be removed as it's done by getLine now
	private BufferedReader br;
	private File file;
	private String pushBack;
	private Remote remote;

	public RemoteParser(File file) {
		this.file = file;
	}

	public Remote[] parse() throws IOException {
		ArrayList<Remote> remotes = new ArrayList<Remote>();

		br = new BufferedReader(new FileReader(file));

		while (true) {
			remote = new Remote();

			parseRemoteBlock();

			remotes.add(remote);

			String line = getLine();

			if (line == null) {
				break;
			}

			pushBack(line);
		}

		br.close();

		return remotes.toArray(new Remote[] {});
	}

	private void parseRemoteBlock() throws IOException {
		// parse header
		parseRemoteHeader();

		// expecting 'begin remote'
		check("begin remote");

		parseRemoteOptions();

		String line = getLine();

		if (line.equals("begin codes")) {
			parseRemoteCodesBlock();
		} else if (line.equals("begin raw_codes")) {
			remote.usesRawCodes(true);
			parseRemoteRawCodesBlock();
		} else {
			error("begin codes or begin raw_codes", line);
		}

		// should finish with end remote
		check("end remote");
	}

	private void parseRemoteHeader() throws IOException {
		StringBuffer sb = new StringBuffer();
		String line;

		while ((line = getRawLine()) != null) {
			if (!line.startsWith("#")) {
				pushBack(line);
				break;
			}

			sb.append(line);
			sb.append("\n");
		}

		Header header = remote.getHeader();

		Matcher versionDate = match(sb.toString(), "using lirc-(.+) on (.+)");

		if (versionDate != null) {
			header.setLircVersion(versionDate.group(1));
			header.setCreationDate(versionDate.group(2));
		}

		Matcher contribBy = match(sb.toString(), "# contributed by (.+)");

		if (contribBy != null) {
			header.setContributor(contribBy.group(1));
		}

		Matcher brand = match(sb.toString(), "# brand:\\s+(.+)");

		if (brand != null) {
			header.setBrand(brand.group(1));
		}

		Matcher modelNo = match(sb.toString(), "(# model no. of remote control:|# model:)\\s+(.+)");

		if (modelNo != null) {
			header.setModelNumber(modelNo.group(2));
		}

		Matcher devices = match(sb.toString(), "(# devices being controlled by this remote:|# supported devices:) (.+)");

		if (devices != null) {
			header.setSupportedDevices(devices.group(2));
		}

		Matcher comment = match(sb.toString(), "# comment:\\s+(.+)");

		if (comment != null) {
			header.setComment(comment.group(1));
		}
	}

	private void parseRemoteOptions() throws IOException {
		String line;

		while ((line = getLine()) != null) {
			if (line.equals("begin codes")) {
				pushBack(line);
				return;
			} else if (line.equals("begin raw_codes")) {
				pushBack(line);
				return;
			}

			Matcher matcher = match(line, "(\\w+)\\s+(.+)");

			if (matcher == null) {
				error("found invalid option line: " + line);
			}

			String name = matcher.group(1);
			String value = matcher.group(2).trim().replaceAll(" +", "\t");

			if (name.equals("aeps")) {
				remote.setOption(Option.AEPS, value);
			} else if (name.equals("arbitrary")) {
				remote.setOption(Option.ARBITRARY, value);
			} else if (name.equals("baud")) {
				remote.setOption(Option.BAUD, value);
			} else if (name.equals("bits")) {
				remote.setOption(Option.BITS, value);
			} else if (name.equals("duty_cycle")) {
				remote.setOption(Option.DUTY_CYCLE, value);
			} else if (name.equals("eps")) {
				remote.setOption(Option.EPS, value);
			} else if (name.equals("flags")) {
				String[] flags = value.split("\\|");

				for (String flag : flags) {
					try {
						Flag rf = Flag.valueOf(flag.trim());

						remote.setFlag(rf);
					} catch (IllegalArgumentException iae) {
						error("unknown flag " + flag);
					}
				}
			} else if (name.equals("foot")) {
				remote.setOption(Option.FOOT, value);
			} else if (name.equals("frequency")) {
				remote.setOption(Option.FREQUENCY, value);
			} else if (name.equals("gap")) {
				remote.setOption(Option.GAP, value);
			} else if (name.equals("header")) {
				remote.setOption(Option.HEADER, value);
			} else if (name.equals("min_code_repeat")) {
				remote.setOption(Option.MIN_CODE_REPEAT, value);
			} else if (name.equals("min_repeat")) {
				remote.setOption(Option.MIN_REPEAT, value);
			} else if (name.equals("name")) {
				remote.setOption(Option.NAME, value);
			} else if (name.equals("one")) {
				remote.setOption(Option.ONE, value);
			} else if (name.equals("plead")) {
				remote.setOption(Option.PLEAD, value);
			} else if (name.equals("post")) {
				remote.setOption(Option.POST, value);
			} else if (name.equals("post_data")) {
				remote.setOption(Option.POST_DATA, value);
			} else if (name.equals("post_data_bits")) {
				remote.setOption(Option.POST_DATA_BITS, value);
			} else if (name.equals("pre")) {
				remote.setOption(Option.PRE, value);
			} else if (name.equals("pre_data")) {
				remote.setOption(Option.PRE_DATA, value);
			} else if (name.equals("pre_data_bits")) {
				remote.setOption(Option.PRE_DATA_BITS, value);
			} else if (name.equals("ptrail")) {
				remote.setOption(Option.PTRAIL, value);
			} else if (name.equals("rc6_mask")) {
				remote.setOption(Option.RC6_MASK, value);
			} else if (name.equals("repeat")) {
				remote.setOption(Option.REPEAT, value);
			} else if (name.equals("repeat_bit")) {
				remote.setOption(Option.REPEAT_BIT, value);
			} else if (name.equals("repeat_gap")) {
				remote.setOption(Option.REPEAT_GAP, value);
			} else if (name.equals("serial_mode")) {
				remote.setOption(Option.SERIAL_MODE, value);
			} else if (name.equals("three")) {
				remote.setOption(Option.THREE, value);
			} else if (name.equals("toggle_bit")) {
				remote.setOption(Option.TOGGLE_BIT, value);
			} else if (name.equals("toggle_bit_mask")) {
				remote.setOption(Option.TOGGLE_BIT_MASK, value);
			} else if (name.equals("toggle_mask")) {
				remote.setOption(Option.TOGGLE_MASK, value);
			} else if (name.equals("two")) {
				remote.setOption(Option.TWO, value);
			} else if (name.equals("zero")) {
				remote.setOption(Option.ZERO, value);
			} else if (name.equals("begin")) {
				error("found unepxected option begin with value " + value);
			} else {
				error("unknown option: " + name);
			}
		}
	}

	private void parseRemoteCodesBlock() throws IOException {
		// ...
		String line;

		while ((line = getLine()) != null) {
			if (line.equals("end codes")) {
				pushBack(line);
				break;
			}

			Matcher matcher = match(line, "(.+)\\s+(\\w+)");

			if (matcher == null) {
				error("found invalid code line: " + line);
				return;
			}

			String code = matcher.group(2);

			code = code.replace("  ", " ").replaceAll(" +", "\t");

			remote.addCode(new Code(matcher.group(1).trim(), code));
		}

		check("end codes");
	}

	private void parseRemoteRawCodesBlock() throws IOException {
		// ...
		String line;

		while ((line = getLine()) != null) {
			if (line.equals("end raw_codes")) {
				pushBack(line);
				break;
			}

			Matcher matcher = match(line, "name\\s+(.+)");

			if (matcher == null) {
				error("found invalid raw_code line: " + line);
				return;
			}

			// now match the payload
			// read until 'name' again
			StringBuffer rawCode = new StringBuffer();

			while ((line = getLine()) != null) {
				if (line.startsWith("name") || line.equals("end raw_codes")) {
					pushBack(line);
					break;
				}

				rawCode.append(line);
				rawCode.append("\n");
			}

			String code = rawCode.toString().replaceAll(" +", "\t");

			remote.addCode(new Code(matcher.group(1), code));
		}

		check("end raw_codes");
	}

	private Matcher match(String line, String regex) {
		Pattern pattern = Pattern.compile(regex, Pattern.CASE_INSENSITIVE);
		Matcher matcher = pattern.matcher(line);

		if (matcher.find()) {
			return matcher;
		}

		return null;
	}

	private void check(String expected) throws IOException {
		String line = getLine();

		if (line == null) {
			error(expected, "End Of File");
			return; // this is not needed as error always throws excep, but compiler is complaining that below could be null
		}

		if (!line.equals(expected)) {
			error(expected, line);
		}
	}

	private void error(String expected, String found) throws IOException {
		error("expected: " + expected + " found: " + found);
	}

	private void error(String msg) throws IOException {
		throw new IOException(msg);
	}

	private void pushBack(String line) {
		pushBack = line;
	}

	private String getRawLine() throws IOException {
		if (pushBack != null) {
			String toPushBack = pushBack;
			pushBack = null;
			return toPushBack;
		}

		String line;

		while ((line = br.readLine()) != null) {
			line = line.trim();

			if (!line.equals("")) {
				return line;
			}
		}

		return null;
	}

	private String getLine() throws IOException {
		String line = getRawLine();

		if (line == null) {
			return null;
		}

		while (line.startsWith("#")) {
			line = getLine();

			if (line == null) {
				return null;
			}
		}

		line = line.replaceAll("\t", " ");
		line = line.replaceAll(" +", " ");

		// name #
		// 1# 0x0000000000000088

		int hashIndex = line.indexOf('#');

		int firstSpace = line.indexOf(' ');
		int lastSpace = line.lastIndexOf(' ');

		if (hashIndex != -1) {
			String previousChar = line.substring(hashIndex - 1, hashIndex);

			if (previousChar.equals(" ")) {
				if (firstSpace != lastSpace) {
					line = line.substring(0, hashIndex);
				}
			}
		}

		return line;
	}
}
