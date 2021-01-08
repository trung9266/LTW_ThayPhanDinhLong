package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import JDBC.SQL;
import javacore.User;

/**
 * Servlet implementation class ManageUser
 */
@WebServlet("/ManageUser")
public class ManageUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public ManageUser() {
        super();

    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
         String id_user = request.getParameter("id_user");
         try {
				Connection connection = SQL.getMySQLConnection();
				   PreparedStatement preparedStatement = connection.prepareStatement("Select * From User Where Mail = ?");
		            preparedStatement.setString(1, id_user);
		            preparedStatement.execute();
		            ResultSet resultSet = preparedStatement.executeQuery();
		            ArrayList<User> listUserAdmin = new ArrayList<User>();
		            
//		            String id;
//		            String name;
//		            String phone;
//		            String email;
//		            String address;
//		            String gioitinh;
//		            String password;
		            
		            while(resultSet.next()) {
		            	String id = resultSet.getString(1);
		            	String name= resultSet.getString(2);
		            	String phone= resultSet.getString(3);
		            	String email1= resultSet.getString(4);
		            	String address= resultSet.getString(5);
		            	String gioitinh= resultSet.getString(6);
		            	String password= resultSet.getString(7);
		            	listUserAdmin.add(new User(id, name, phone, email1, address, gioitinh, password));
		            }
				request.setAttribute("listUserAdmin", listUserAdmin);//.. đẩy cái list lên trên  phần information 
				
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
      
		
		doGet(request, response);
	}

}
