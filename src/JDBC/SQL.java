package JDBC;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;



public class SQL {
	// Kết nối vào MySQL.
//	 public static Connection getMySQLConnection() throws SQLException,
//	         ClassNotFoundException {
//		 
//	     String hostName = "localhost";
//	 
//	     String dbName = "QLGiaoVu";
//	     String userName = "root";
//	     String password = "";
//	  // nàm đi
//	     return getMySQLConnection(hostName, dbName, userName, password);
//	 }
//	 
	static Connection conn;

	public static Connection getMySQLConnection() throws SQLException, ClassNotFoundException {
		// Khai báo class Driver cho DB MySQL
//		 String hostName = "localhost";
//	        String sqlInstanceName = "SQLEXPRESS";
//	        String database = "java";
//	        String userName = "sa";
//	        String password = "sa";
		
	    
 
		// Việc này cần thiết với Java 5
		// Java6 tự động tìm kiếm Driver thích hợp.
		// Nếu bạn dùng Java6, thì ko cần dòng này cũng được.
		if (conn == null || conn.isClosed()) {
		    String connectionUrl = "jdbc:sqlserver://localhost:3306;"
                    + "databaseName=java;user=sa;password=sa";
	        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
	        
	         
			   Connection conn = DriverManager.getConnection(connectionUrl);
			return conn;
		} else {
			return conn;
		}
       
		// Cấu trúc URL Connection dành cho Oracle
		// Ví dụ: jdbc:mysql://localhost:3306/simplehr do em an khai báo ở đây 3306 nek
  //  String dbURL = "jdbc:mysql://localhost:3307/mysql_db";
		
		

	}
//	public static Connection getConnect() {
//        try {
//            String connectionUrl = "jdbc:sqlserver://localhost:1433;"
//                    + "databaseName=java;user=sa;password=sa";
//            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
//            Connection connection = DriverManager.getConnection(connectionUrl);
//            System.out.println("Kết nối thành công!");
//            return connection;
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
//        return null;
//    }
	public static ResultSet traveResultset(String sql) throws ClassNotFoundException, Exception {
		Connection con = SQL.getMySQLConnection();
		Statement statement = con.createStatement();
		ResultSet resultSet = statement.executeQuery(sql);
		return resultSet;
		
	}
	public static ResultSet UsePrepareStatement(String sql,String canthemgi) throws ClassNotFoundException, Exception {
		Connection con = SQL.getMySQLConnection();
		PreparedStatement  preparedStatement = con.prepareStatement(sql);
		preparedStatement.setString(1, canthemgi);
		preparedStatement.execute();
		ResultSet resultSet = preparedStatement.executeQuery();
		return resultSet;
	}
//	
//public static void main(String[] args) {
//	try {
//		if(getMySQLConnection() != null) {
//			System.out.println("true");
//		}else {
//			System.out.println("false");
//		}
//	} catch (ClassNotFoundException | SQLException e) {
//		// TODO Auto-generated catch block
//		e.printStackTrace();
//		System.out.println("LOI ROI");
//	}
//}
}
