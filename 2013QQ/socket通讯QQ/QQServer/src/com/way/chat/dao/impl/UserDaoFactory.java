package com.way.chat.dao.impl;

import com.way.chat.dao.UserDao;

public class UserDaoFactory {
	private static UserDao dao;

	public static UserDao getInstance() {
		if (dao == null) {
			dao = new UserDaoImpl();
		}
		return dao;
	}
}
