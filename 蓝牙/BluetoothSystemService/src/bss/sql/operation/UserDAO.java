package bss.sql.operation;

public interface  UserDAO {
	public void insert(MacContent user) throws  Exception;
	public void update(MacContent user) throws  Exception;
	public void delete(MacContent user) throws  Exception;
	/**
	 * 通过ID查询数据
	 * @param userid
	 * @throws Exception
	 */
	public void queryById(int userid ) throws  Exception;
	/**
	 * 查询数据库中所有的数据
	 * @return json格式的字符串
	 * @throws Exception
	 */
	public String queryAll() throws Exception;
}
