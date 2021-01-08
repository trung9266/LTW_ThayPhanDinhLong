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
import javax.servlet.http.HttpSession;



import JDBC.SQL;
import javacore.User;

/**
 * Servlet implementation class InformationUser
 */
@WebServlet(urlPatterns = {"/InformationUser"})
public class InformationUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public InformationUser() {
        super();
 
    }
// http://localhost:8080/DoAnGiuaKiWeb/InformationUser
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            HttpSession  httpSession= request.getSession();

            User user = (User) httpSession.getAttribute("user");
             String id = user.getId();
             String email=user.getEmail();
            String phone =request.getParameter("phone");
            String diachi =request.getParameter("diachi");
            String gioitinh =request.getParameter("gioitinh");
            String password =request.getParameter("password");
            
            if (phone.equals(null)||diachi.equals(null)||gioitinh.equals(null)||password.equals(null)) {
            	System.out.println("Bạn không được để trống , phải nhập đầy đủ các trường ,kể cả để lại");
            }
            else {
            	user.setPhone(phone);
            	user.setAddress(diachi);
            	user.setGioitinh(gioitinh);
            	user.setPassword(password);
           
            	try {
            	     Connection connection = SQL.getMySQLConnection();
					PreparedStatement preparedStatement =connection.prepareStatement("Update Users set phone =?,address=?,gioitinh=?,password=? Where id_user= ?");
					preparedStatement.setString(1, phone);
					preparedStatement.setString(2, diachi);
					preparedStatement.setString(3, gioitinh);
					preparedStatement.setString(4, password);
					preparedStatement.setString(5, id);
					preparedStatement.execute();
//					preparedStatement.executeUpdate();
					int resultSet = preparedStatement.executeUpdate();
					System.out.println("Đã insert thành công rồi ");
					System.out.println("Đã insert thành công rồi ");
					System.out.println("Đã insert thành công rồi ");
					
					response.sendRedirect("http://localhost:8080/DoAnGiuaKiWeb/account.jsp");
					
					
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (ClassNotFoundException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
            	
            	
            }
            
          
            

         
		

	}

}
