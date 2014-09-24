package bss.sql.operation;

public class DAOFactory {
	public static UserDAO getUserDAOInstance(){
		return new UserDAOImpl();
	}
}
