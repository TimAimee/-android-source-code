package weibo4android.logic.db;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.List;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;

public class DataHelper {

	// 数据库名称
	private static String DB_NAME = "mysinaweibo.db";
	// 数据库版本
	private static int DB_VERSION = 2;
	private SQLiteDatabase db;
	private UserInfoDB dbHelper;

	public DataHelper(Context context) {
		dbHelper = new UserInfoDB(context, DB_NAME, null, DB_VERSION);
		db = dbHelper.getWritableDatabase();
	}

	/**
	 * 释放db对象的方法
	 */
	public void close() {
		if (db != null && db.isOpen()) {
			db.close();
		}
	}

	// 获取users表中的UserID、Access Token、Access Secret的记录
	public List<UserInfo> GetUserList(Boolean isSimple) {
		db = dbHelper.getWritableDatabase();
		List<UserInfo> userList = new ArrayList<UserInfo>();
		Cursor cursor = db.query(UserInfoDB.TB_NAME, null, null, null, null,
				null, UserInfo.ID + " DESC");
		cursor.moveToFirst();
		while (!cursor.isAfterLast() && (cursor.getString(1) != null)) {
			UserInfo user = new UserInfo();
			user.setId(cursor.getString(0));
			user.setUserId(cursor.getString(1));
			user.setToken(cursor.getString(2));
			user.setTokenseret(cursor.getString(3));
			if (isSimple) {
				user.setUserName(cursor.getString(4));
				ByteArrayInputStream stream = new ByteArrayInputStream(
						cursor.getBlob(5));
				Drawable icon = Drawable.createFromStream(stream, "image");
				user.setUserIcon(icon);
			}
			userList.add(user);
			cursor.moveToNext();
		}
		cursor.close();
		db.close();
		return userList;
	}
	public List<UserInfo> GetUserbtID(String UserId) {
		List<UserInfo> userList = new ArrayList<UserInfo>();
		Cursor cursor = db.query(UserInfoDB.TB_NAME, null, UserInfo.USERID
				+ "=" + UserId, null, null, null, UserInfo.ID + " DESC");
		cursor.moveToFirst();
		while (!cursor.isAfterLast() && (cursor.getString(1) != null)) {
			UserInfo user = new UserInfo();
			user.setId(cursor.getString(0));
			user.setUserId(cursor.getString(1));
			user.setToken(cursor.getString(2));
			user.setTokenseret(cursor.getString(3));
			user.setUserName(cursor.getString(4));
			if (cursor.getBlob(5) != null) {
				ByteArrayInputStream stream = new ByteArrayInputStream(
						cursor.getBlob(5));
				Drawable icon = Drawable.createFromStream(stream, "image");
				user.setUserIcon(icon);
			}
			userList.add(user);
			cursor.moveToNext();
		}
		cursor.close();
		db.close();
		return userList;
	}

	// 判断users表中的是否包含某个UserID的记录
	public Boolean HaveUserInfo(String UserId) {
		Boolean b = false;
		Cursor cursor = db.query(UserInfoDB.TB_NAME, null, UserInfo.USERID
				+ "=" + UserId, null, null, null, null);
		b = cursor.moveToFirst();
		Log.e("HaveUserInfo", b.toString());
		db.close();
		cursor.close();
		return b;
	}

	// 更新users表的记录，根据UserId更新用户昵称和用户图标
	public int UpdateUserInfo(String userName, Bitmap userIcon, String UserId) {
		ContentValues values = new ContentValues();
		values.put(UserInfo.USERNAME, userName);
		// BLOB类型
		final ByteArrayOutputStream os = new ByteArrayOutputStream();
		// 将Bitmap压缩成PNG编码，质量为100%存储
		userIcon.compress(Bitmap.CompressFormat.PNG, 100, os);
		// 构造SQLite的Content对象，这里也可以使用raw
		values.put(UserInfo.USERICON, os.toByteArray());
		int id = db.update(UserInfoDB.TB_NAME, values, UserInfo.USERID + "="
				+ UserId, null);
		Log.e("UpdateUserInfo2", id + "");
		return id;
	}

	// 更新users表的记录
	public int UpdateUserInfo(UserInfo user) {
		ContentValues values = new ContentValues();
		values.put(UserInfo.USERID, user.getUserId());
		values.put(UserInfo.TOKEN, user.getToken());
		values.put(UserInfo.TOKENSECRET, user.getTokenseret());
		int id = db.update(UserInfoDB.TB_NAME, values, UserInfo.USERID + "="
				+ user.getUserId(), null);
		Log.e("UpdateUserInfo", id + "");
		return id;
	}

	// 添加users表的记录
	public Long SaveUserInfotwo(String userid, String username, Bitmap icon,
			String token, String sercer) {
		ContentValues values = new ContentValues();
		values.put(UserInfo.USERID, userid);
		values.put(UserInfo.TOKEN, token);
		values.put(UserInfo.TOKENSECRET, sercer);
		values.put(UserInfo.USERNAME, username);
		final ByteArrayOutputStream os = new ByteArrayOutputStream();
		// 将Bitmap压缩成PNG编码，质量为100%存储
		icon.compress(Bitmap.CompressFormat.PNG, 100, os);
		// 构造SQLite的Content对象，这里也可以使用raw
		values.put(UserInfo.USERICON, os.toByteArray());
		Long uid = db.insert(UserInfoDB.TB_NAME, UserInfo.ID, values);
		Log.e("SaveUserInfo", uid + "");
		return uid;
	}

	// 删除users表的记录
	public int DelUserInfo(String UserId) {
		SQLiteDatabase db=dbHelper.getWritableDatabase();
		int id = db.delete(UserInfoDB.TB_NAME, UserInfo.USERID + "=" + UserId,
				null);
		Log.i("userid", UserId+"********"+id);
		db.close();
		return id;
	}
}
