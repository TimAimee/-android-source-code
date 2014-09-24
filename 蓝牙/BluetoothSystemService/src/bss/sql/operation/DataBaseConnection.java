package bss.sql.operation;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DataBaseConnection {
	private final String DBDRIVER="net.sourceforge.jtds.jdbc.Driver";
	private final String DBURL="jdbc:jtds:sqlserver://localhost:1433/qs_db";
	private final String USERNAME="lijinliang";
	private final String PASSWORD="ljl";
	private Connection conn=null;
	public DataBaseConnection(){
		
		 
			try {
				Class.forName(DBDRIVER);
				System.out.println("--->the driver is okay!!!!!!!!");
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				System.out.println("the driver not okay!!!!!!!!");
			}
			
	 
		try {
			conn=DriverManager.getConnection(DBURL,USERNAME,PASSWORD);
			System.out.println("---->the sql is okay!!!!!!!!");
		} catch (SQLException e) {
			System.out.println("-----------sql have problem!!-------");
		}
	
	}		
		public Connection getConnection(){
			 return conn;
		}
		public void close(){
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
			System.out.println("when the connection close meet the problem! ");
			}
			
		}
	
	
	
}
