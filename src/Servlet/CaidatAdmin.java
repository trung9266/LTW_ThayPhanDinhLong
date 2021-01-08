package Servlet;

import java.io.IOException;
//import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.mysql.cj.protocol.Resultset;

import JDBC.SQL;

/**
 * Servlet implementation class CaidatAdmin
 */
@WebServlet(urlPatterns = {"/CaidatAdmin"})
public class CaidatAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public CaidatAdmin() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String hangxe = request.getParameter("selecthangxe");
		// if string textarea = khongchon thì
		
		String mucgiamgia = request.getParameter("selecgiamgia");
		double mucgiamgianek=Double.parseDouble(mucgiamgia);
		
		String masanpham = request.getParameter("masanpham");
		
		
		//trường hợp chỉ chọn hãng xe và mã giảm giá
		if(!hangxe.isEmpty() & !mucgiamgia.isEmpty() & masanpham.isEmpty()) {
			if (!hangxe.equalsIgnoreCase("khongchon")) {
	         Connection connect;
			try {
				connect = SQL.getMySQLConnection();
				  PreparedStatement preparedStatement = connect.prepareStatement("Update Sanpham set pricegiamgia =pricegiamgia *? where ten like ? ");
			         preparedStatement.setDouble(1, mucgiamgianek);
			         preparedStatement.setString(2, "%"+hangxe+"%");
			         preparedStatement.execute();
			         int resultset =preparedStatement.executeUpdate();
			         response.sendRedirect("caidat.jsp");
			                                                     
				
				
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	           
			}
			
		}else if(!masanpham.isEmpty()& !mucgiamgia.isEmpty()) {
			 Connection connect;
			try {
				connect = SQL.getMySQLConnection();
				 PreparedStatement preparedStatement = connect.prepareStatement("Update Sanpham set pricegiamgia =pricegiamgia *? where id =? ");
		         preparedStatement.setDouble(1, mucgiamgianek);
		         preparedStatement.setString(2, masanpham);
		         preparedStatement.execute();
		         int resultset =preparedStatement.executeUpdate();
		         response.sendRedirect("caidat.jsp");
		         
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	        
			
		}
		
		
		String textarea = request.getParameter("textarea");
       request.setAttribute("textarea", textarea);
       request.getRequestDispatcher("index.jsp").forward(request, response);
       
       
		doGet(request, response);
	}

}
