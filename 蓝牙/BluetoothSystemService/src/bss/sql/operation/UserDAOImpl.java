package bss.sql.operation;

import java.io.PrintWriter;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import sun.org.mozilla.javascript.internal.json.JsonParser;

public class UserDAOImpl implements UserDAO {

	@Override
	public void insert(MacContent  pMacContent) throws Exception {
		String sql = "INSERT INTO mac(schoolnumber,name,macaddress) VALUES(?,?,?)";
		String query_sql = "select schoolnumber,name,macaddress from mac";
		PreparedStatement pstmt = null;
		DataBaseConnection dbc = null;
		try {
			dbc = new DataBaseConnection();
			pstmt = dbc.getConnection().prepareStatement(sql);
			pstmt.setString(1, pMacContent.getSchoolnumber());
			pstmt.setString(2, pMacContent.getName());
			pstmt.setString(3, pMacContent.getMacaddress());
			pstmt.executeUpdate();
			pstmt.close();
		} catch (Exception e) {
			throw new Exception("the operation have exception!!");
		} finally {
			dbc.close();
		}

	}

	@Override
	public void update(MacContent user) throws Exception {
		// TODO Auto-generated method stub

	}

	@Override
	public void delete(MacContent user) throws Exception {
		// TODO Auto-generated method stub

	}

	@Override
	public void queryById(int userid) throws Exception {
		// TODO Auto-generated method stub

	}
	@Override
	public String queryAll() throws Exception {
		// TODO Auto-generated method stub
		DataBaseConnection dbc = null;
		dbc = new DataBaseConnection();
		ArrayList<MacContent> macinfo = new ArrayList<MacContent>();
		String query_sql = "select schoolnumber,name,macaddress from mac";
		PreparedStatement pst = dbc.getConnection().prepareStatement(query_sql);
		ResultSet set = pst.executeQuery(); // 执行数据库更新操作
		StringBuffer result_b=new StringBuffer();
		result_b.append("{\"mac\":[");
		while(set.next())
		{
			result_b.append('{').append("\"schoolnumber\":").append("\""+set.getString(1).trim()+"\"").append(",");
			result_b.append("\"name\":").append("\""+set.getString(2).trim()+"\"").append(",");
			result_b.append("\"macaddress\":").append("\""+set.getString(3).trim()+"\"");
			result_b.append("}").append(",");
	
		}
		result_b.deleteCharAt(result_b.length()-1);
		result_b.append("]}");
		String result_s=new String(result_b);
		System.out.println(new String(result_b));
		set.close();
		pst.close(); // 关闭操作
		dbc.close();
		return result_s;

	}
}
