package com.zhg.utils;

import java.util.ArrayList;

import com.zhg.entity.Music;

public class MusicName {

	public static String[] GetAll(ArrayList<Music> musics) {
		String[] names = new String[musics.size()];

		for (int i = 0; i < names.length; i++) {
			names[i] = musics.get(i).getMusicName();
		}

		return names;

	}

}
