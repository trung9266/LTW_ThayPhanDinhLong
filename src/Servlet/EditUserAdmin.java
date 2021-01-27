package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

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
 * Servlet implementation class EditUserAdmin
 */
@WebServlet(name = "/EditUserAdmin" , urlPatterns = {"/EditUserAdmin"})
public class EditUserAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EditUserAdmin() {
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
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		HttpSession session = request.getSession();
		
		String name,phone,email,address,gioitinh,password;
		DAO dao = new DAO(); 
		Connection con;
		try {
			con = SQL.getMySQLConnection();
			PreparedStatement ps = con.prepareStatement("select * from Users where id_user = ?");
			ps.setString(1, id);
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				id = rs.getString(1);
				name = rs.getString(2);
				phone = rs.getString(3);
				email = rs.getString(4);
				address = rs.getString(5);
				gioitinh = rs.getString(6);
				password = rs.getString(7);
				User  user = new User(id, name, phone, email, address, gioitinh, password);
				
				
				session.setAttribute("user", user);
			}
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		request.getRequestDispatcher("/codeadminmoinhat/nalika/edituseradmin.jsp").forward(request, response);
	}

}
