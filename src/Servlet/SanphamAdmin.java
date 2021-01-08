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

import com.mysql.cj.protocol.Resultset;

import JDBC.SQL;
import javacore.ListSanPham;
import javacore.Sanpham;

/**
 * Servlet implementation class testLink
 */
@WebServlet(urlPatterns = {"/SanphamAdmin"})
public class SanphamAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public SanphamAdmin() {
        super();

    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		String product_id = request.getParameter("product_id");
//		int id  = Integer.parseInt(product_id);
		
	    int pageSpAdmin;
		try {  //  cái này  truyền số lượng trang  để  làm chức năng phân trang ở dưới
			pageSpAdmin = ListSanPham.getnumberCountpageAdmin("Select COUNT(*) From SanPham");
		  	   request.setAttribute("pageSPAdmin", pageSpAdmin);
		  	   request.getRequestDispatcher("product-list.jsp").forward(request, response);
		} catch (Exception e1) {
	
			e1.printStackTrace();
		}

		String index = request.getParameter("indexpage");
		int indexpage = Integer.parseInt(index);
	    Connection connection;
	    ArrayList<Sanpham> arrListSanPhamAdmin = new ArrayList<Sanpham>();
	    ArrayList<Sanpham> arrSpedit = new ArrayList<Sanpham>();
		    
	    
		try {
			      // try catch này làm  hiện ra sản phẩm ở trang quản lí ,, và phân trang , 1 trang sẽ hiển thị 6 sản phẩm
			
			connection = SQL.getMySQLConnection();
			  PreparedStatement preparedStatement = connection.prepareStatement("with x as (select ROW_NUMBER() over (order by time id desc) as r\n"
					  +",* from SanPham)\n"
					  +"Select * from x where r beetween ?*6-5 and ?*6");
			    preparedStatement.setInt(1, indexpage);
			    preparedStatement.setInt(2, indexpage);
			    ResultSet result =preparedStatement.executeQuery();
			    while (result .next()) {
			    	String idsp =result.getString("id");
				  	   String ten = result.getString("ten");
				  	   int price = result.getInt("price");
				  	   String image1 = result.getString("image1");
				  	  String image2 = result.getString("image2");
				  	   int phankhoi = result.getInt("phankhoi");
				  	   int pricegiamgia = result.getInt("pricegiamgia");
				  	   String status= result.getString("status");
				  	   String description= result.getString("description");
				  	   String information= result.getString("information");
				  	   String comment= result.getString("comment");
				    	 String phanloai=result.getString("phanloai");	
			  	   arrListSanPhamAdmin.add(new Sanpham(idsp,ten,price,image1,image2,phankhoi,pricegiamgia,status,description,information,comment,phanloai));
			  	   
			  	   // đẩy cái list đó qua 1 trang kia rồi
			  	   request.setAttribute("arrListSanPhamAdmin", arrListSanPhamAdmin);
			  	   request.getRequestDispatcher("product-list.jsp").forward(request, response);
	  	   
			    }
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		
	   String action = request.getParameter("action");    // này là xóa và edit sản phẩm
	   if (action.equals("") || action.endsWith(null)) {
		   request.getRequestDispatcher("product-list.jsp").forward(request, response);
	   }
	   
	   
	   switch("action") { // action là biến truyền về 
	   case "Edit":
		   String idsp = request.getParameter("id");
		   int id  = Integer.parseInt(idsp);
		   Sanpham sp = new Sanpham();
		   Connection connection2;
		try {
			connection = SQL.getMySQLConnection();
			   PreparedStatement preparedStatement = connection.prepareStatement("Select * from Sanpham Where ID = ?");
			   preparedStatement.setInt(1,id);
			   preparedStatement.execute();
			   ResultSet result =  preparedStatement.executeQuery();
			   while ( result.next()) {
				   String idspedit =result.getString("id");
			  	   String ten = result.getString("ten");
			  	   int price = result.getInt("price");
			  	   String image1 = result.getString("image1");
			  	  String image2 = result.getString("image2");
			  	   int phankhoi = result.getInt("phankhoi");
			  	   int pricegiamgia = result.getInt("pricegiamgia");
			  	   String status= result.getString("status");
			  	   String description= result.getString("description");
			  	   String information= result.getString("information");
			  	   String comment= result.getString("comment");
			    	 String phanloai=result.getString("phanloai");	
			  	 arrSpedit.add(new Sanpham(idspedit,ten,price,image1,image2,phankhoi,pricegiamgia,status,description,information,comment,phanloai));
			  	   
			  	   // đẩy cái list đó qua 1 trang kia rồi  tí nó lấy giá trị đó hiện ra
			  	   request.setAttribute("arrSpedit", arrSpedit);
			  	   request.getRequestDispatcher("trang chỉnh sửa chưa làm").forward(request, response);
			   }
			
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
             
		   
		   break;
	   case "Delete":
		   String iddelete = request.getParameter("id");
		   int id1 = Integer.parseInt(iddelete);
		   try {
			connection = SQL.getMySQLConnection();
			 PreparedStatement preparedStatement = connection.prepareStatement("Delete * from Sanpham Where ID = ?");
			   preparedStatement.setInt(1,id1);
			   preparedStatement.execute();
			   
			   
			   
			   break;
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		  
	   }
		doGet(request, response);
	}

}
