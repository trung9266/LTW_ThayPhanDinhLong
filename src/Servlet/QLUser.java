package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import JDBC.SQL;
import javacore.Sanpham;
import javacore.User;

/**
 * Servlet implementation class QLUser
 */
@WebServlet(urlPatterns = {"/QLUser"})
public class QLUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QLUser() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setCharacterEncoding("utf-8");
        response.setContentType("text/html"); 
        int pageUser=0;
		try { 
			Connection connection = SQL.getMySQLConnection();
			Statement statement = connection.createStatement();
			ResultSet resultSet = statement.executeQuery("Select * from Users");
			while (resultSet.next()) {
				pageUser=resultSet.getInt(1);
			}
			int pagesize =6;
			
			int endpage = pageUser / pagesize;
			System.out.println("endpage la:" + endpage);
			if ( endpage % pagesize !=0) {
				endpage++;
			}
			pageUser=endpage;
			System.out.println("pageUser la:" + pageUser);
	  	   
		  	   request.setAttribute("pageUseradmin", pageUser);
		} catch (Exception e1) {

			e1.printStackTrace();
		}

		String index = request.getParameter("index");
		System.out.println("truoc khi parseInt gia tri index la:" + index);
		System.out.println("giá trị index đầu tiên khi getparameter là "+index);
		int indexpage = Integer.parseInt(index);
		Connection connection;
		ArrayList<User> arrListUser = new ArrayList<User>();
		ArrayList<User> arrSpedit = new ArrayList<User>();

		try {
		
			connection = SQL.getMySQLConnection();
			PreparedStatement preparedStatement = connection
					.prepareStatement("with x as (select ROW_NUMBER() over (order by  id_user desc) as r\n"
							+ ",* from Users)\n"
							+ "Select * from x where r between ?*6-5 and ?*6");

			System.out.println("index ở chỗ preparestatement la  "+indexpage);
			
			preparedStatement.setInt(1, indexpage);  
			preparedStatement.setInt(2, indexpage);
			preparedStatement.execute();
			ResultSet result = preparedStatement.executeQuery();
			while (result.next()) {
				String iduser = result.getString("id_user");
				String name = result.getString("name");
				String phone = result.getString("phone");
				String email = result.getString("email");
				String address = result.getString("address");
				String gioitinh = result.getString("gioitinh");
				String password = result.getString("password");
				arrListUser.add(new User(iduser, name, phone, email, address, gioitinh, password));
				System.out.println("id user là:"+iduser);
				request.setAttribute("arrListUser", arrListUser);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		//xoaSP
		String iduser = request.getParameter("id");
		System.out.println("id xoa san pham:" + iduser);
		if (iduser != null) {
			System.out.println("idUser xoa la:" + iduser);
		
		try { 
			connection = SQL.getMySQLConnection();
			PreparedStatement statement = connection.prepareStatement("DELETE FROM Users WHERE id_user like ?");
			statement.setString(1, "%"+iduser+"%");
			statement.execute();
		} catch (Exception e1) {

			e1.printStackTrace();
		}
		}
		
		request.getRequestDispatcher("/codeadminmoinhat/nalika/user.jsp").forward(request, response);
	}

}
