package enjoy.the.music.lrc;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

public class FileUtil {

	public static String padString(String s, int length) {
		return padString(s, ' ', length);
	}

	public static String padString(String s, char padChar, int length) {
		int slen, numPads = 0;
		if (s == null) {
			s = "";
			numPads = length;
		} else if ((slen = s.length()) > length) {
			s = s.substring(0, length);
		} else if (slen < length) {
			numPads = length - slen;
		}
		if (numPads == 0) {
			return s;
		}
		char[] c = new char[numPads];
		Arrays.fill(c, padChar);
		return s + new String(c);
	}

	public static String rightPadString(String s, int length) {
		return (rightPadString(s, ' ', length));
	}

	public static String rightPadString(String s, char padChar, int length) {
		int slen, numPads = 0;
		if (s == null) {
			s = "";
			numPads = length;
		} else if ((slen = s.length()) > length) {
			s = s.substring(length);
		} else if (slen < length) {
			numPads = length - slen;
		}
		if (numPads == 0) {
			return (s);
		}
		char[] c = new char[numPads];
		Arrays.fill(c, padChar);
		return new String(c) + s;
	}

	public void savafile(InputStream is,String filepath) {
		BufferedInputStream in = new BufferedInputStream(is);
		try {
			BufferedOutputStream os = new BufferedOutputStream(
					new FileOutputStream("path"));
			
			
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		}

	}
	public static String inputStream2String(InputStream is)
            throws UnsupportedEncodingException {
        BufferedReader reader = new BufferedReader(new InputStreamReader(is,
                "utf-8"));
        StringBuffer sb = new StringBuffer();
        String line = null;
        try {
            while ((line = reader.readLine()) != null) {
                sb.append(line + "\n");
            }
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            try {
                is.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        return sb.toString();
    }
}
