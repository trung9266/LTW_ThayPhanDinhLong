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
import javacore.DonHang;
import javacore.Producer;

/**
 * Servlet implementation class QuanLiDonHangAdmin
 */
@WebServlet("/QuanLiDonHangAdmin")
public class QuanLiDonHangAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
    public QuanLiDonHangAdmin() {
        super();

    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.getWriter().append("Served at: ").append(request.getContextPath());
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		String ID_Donhang;
//		String image;
//		String tennhaCungCap;
//		String Status;
//		String MaSp;
//		String Idnguoimua;
		
		String id_Donhang = request.getParameter("id_Donhang");
		int id  = Integer.parseInt(id_Donhang);
	    Connection connection;
	    ArrayList<DonHang> arrDonHang= new ArrayList<DonHang>();	    
		try {
			connection = SQL.getMySQLConnection();
			  PreparedStatement preparedStatement = connection.prepareStatement("Select * from Producer Where ID = ?");
			    preparedStatement.setInt(1, id);
			    preparedStatement.execute();
			    ResultSet result =preparedStatement.executeQuery();
			    while (result .next()) {
			    String ID_Donhang =result.getString(1);
			  	String image = result.getString(2);
			  	String tennhaCungCap = result.getString(3);
			  	String status = result.getString(4);
			  	String MaSp = result.getString(5);
			  	String Idnguoimua = result.getString(6);
			  
			  	arrDonHang.add(new DonHang(ID_Donhang,image,tennhaCungCap,status,MaSp,Idnguoimua));
			  	   
			  	   // đẩy cái list đó qua 1 trang kia rồi
			  	   request.setAttribute("arrDonHang", arrDonHang);
			  	   request.getRequestDispatcher("").forward(request, response);
			    	
			    }
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	  
		
		doGet(request, response);
	}
}
