package com.djgzhiyong.util;

public class Tools
{

	public static String stringHelpr(String str)
	{
		if (str != null && str.length() > 8)
		{
			str = str.substring(0, 8) + "...";
		}
		return str;
	}

}
