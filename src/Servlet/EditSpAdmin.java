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

/**
 * Servlet implementation class EditSpAdmin
 */
@WebServlet(name = "/EditSpAdmin" , urlPatterns = {"/EditSpAdmin"})
public class EditSpAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EditSpAdmin() {
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
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		HttpSession session = request.getSession();
		
		String ten,image1,image2,image3,image4,status,description, information,comment,phanloai;
		int price,phankhoi,pricegiamgia = 0;
		DAO dao = new DAO(); 
		Connection con;
		try {
			con = SQL.getMySQLConnection();
			PreparedStatement ps = con.prepareStatement("select * from Sanpham where id = ?");
			ps.setString(1, id);
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				ten = rs.getString(2);
				image1 = rs.getString(3);
				image2 = rs.getString(4);
				image3 =rs.getString(5);
				image4 = rs.getString(6);
				price = rs.getInt(7);
				phankhoi  = rs.getInt(8);
				pricegiamgia = rs.getInt(9);
				status = rs.getString(10);
				description = rs.getString(11);
				information = rs.getString(12);
				comment = rs.getString(13);
				phanloai = rs.getString(14);
				id = rs.getString(1);
				Sanpham  sanpham = new Sanpham(id, ten, price, image1, image2, image3, image4, phankhoi, pricegiamgia, status, description, information, comment, phanloai);
				
				
				session.setAttribute("sanpham", sanpham);
			}
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		request.getRequestDispatcher("/codeadminmoinhat/nalika/editSpAdmin.jsp").forward(request, response);
	}

}
