package com.soundvoice.util;



public class commonCtrlCmd {
	
	// 包含关键字
	public static boolean containKeyWords(String objectString,
			String firMatchString, String secMatchString, String thrMatchString) {
		if (objectString.contains(firMatchString)
				|| objectString.contains(secMatchString)
				|| objectString.contains(thrMatchString)) {
			return true;
		} else {
			return false;
		}

	}

	// 剔除关键字
		public static String rmKeyWords(String objectString, String firMatchString,
				String secMatchString, String thrMatchString) {
			if (objectString.contains(firMatchString)
					|| objectString.contains(secMatchString)
					|| objectString.contains(thrMatchString)) {
				objectString = objectString.replaceAll(firMatchString, "");
				objectString = objectString.replaceAll(secMatchString, "");
				objectString = objectString.replaceAll(thrMatchString, "");
			}

			return objectString;

		}
}
