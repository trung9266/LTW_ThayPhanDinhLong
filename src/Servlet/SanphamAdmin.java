package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
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

/**
 * Servlet implementation class SanphamAdmin
 */
@WebServlet(urlPatterns = {"/SanphamAdmin"})
public class SanphamAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SanphamAdmin() {
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
		int pageSp=0;
		try { 
			Connection connection = SQL.getMySQLConnection();
			Statement statement = connection.createStatement();
			ResultSet resultSet = statement.executeQuery("Select * from Sanpham");
			while (resultSet.next()) {
				pageSp=resultSet.getInt(1);
				
			}
			int pagesize =6;
			
			int endpage = pageSp / pagesize;
			System.out.println("endpage la:" + endpage);
			if ( endpage % pagesize !=0) {
				endpage++;
			}
			pageSp=endpage;
			System.out.println("pageSp la:" + pageSp);
	  	   
		  	   request.setAttribute("pageSpadmin", pageSp);
		} catch (Exception e1) {

			e1.printStackTrace();
		}
		String index = request.getParameter("index");
		System.out.println("truoc khi parseInt gia tri index la:" + index);
		System.out.println("giá trị index đầu tiên khi getparameter là "+index);
		int indexpage = Integer.parseInt(index);
		Connection connection;
		ArrayList<Sanpham> arrListSanPhamAdmin = new ArrayList<Sanpham>();
		ArrayList<Sanpham> arrSpedit = new ArrayList<Sanpham>();
		try {
			connection = SQL.getMySQLConnection();
			PreparedStatement preparedStatement = connection
					.prepareStatement("with x as (select ROW_NUMBER() over (order by  id desc) as r\n"
							+ ",* from SanPham)\n"
							+ "Select * from x where r between ?*6-5 and ?*6");
			System.out.println("index ở chỗ preparestatement la  "+indexpage);
			preparedStatement.setInt(1, indexpage);     
			preparedStatement.setInt(2, indexpage);
			preparedStatement.execute();
			ResultSet result = preparedStatement.executeQuery();
			while (result.next()) {
				String idsp = result.getString("id");
				String ten = result.getString("ten");
				int price = result.getInt("price");
				String image1 = result.getString("image1");
				String image2 = result.getString("image2");
				String image3 = result.getString("image3");
				String image4 = result.getString("image4");
				int phankhoi = result.getInt("phankhoi");
				int pricegiamgia = result.getInt("pricegiamgia");
				String status = result.getString("status");
				String description = result.getString("description");
				String information = result.getString("information");
				String comment = result.getString("comment");
				String phanloai = result.getString("phanloai");
				arrListSanPhamAdmin.add(new Sanpham(idsp, ten, price, image1, image2, image3, image4, phankhoi,
						pricegiamgia, status, description, information, comment, phanloai));
				request.setAttribute("arrListSanPhamAdmin", arrListSanPhamAdmin);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		//xoaSP
		String id = request.getParameter("id");
		System.out.println("id xoa san pham:" + id);
		if (id != null) {
			System.out.println("id xoa la:" + id);
		
		try { 
			connection = SQL.getMySQLConnection();
			PreparedStatement statement = connection.prepareStatement("DELETE FROM Sanpham WHERE id like ?");
			statement.setString(1, "%"+id+"%");
			statement.execute();
		} catch (Exception e1) {

			e1.printStackTrace();
		}
		}
		request.getRequestDispatcher("/codeadminmoinhat/nalika/product-list.jsp").forward(request, response);
		
		
		
	}
	public static void main(String[] args) {
		
	}

}
