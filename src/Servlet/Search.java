//package Servlet;
//
//import java.io.IOException;
//import java.sql.Connection;
//import java.sql.PreparedStatement;
//import java.sql.ResultSet;
//import java.sql.SQLException;
//import java.util.ArrayList;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//import com.mysql.cj.protocol.Resultset;
//
//import JDBC.SQL;
//import javacore.ListSanPham;
//import javacore.Sanpham;
//
///**
// * Servlet implementation class Sereach
// */
//@WebServlet(urlPatterns = {"/search"})
//public class Search extends HttpServlet {
//	private static final long serialVersionUID = 1L;
//       
//    
//    public Search() {
//        super();
//
//    }
//
//
//	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//	    doPost(request, response);
//	    int ketqua =0;
//	    
//	    String noidungtimkiem = request.getParameter("search");
//	    ListSanPham listSanPham =new ListSanPham();
//	    ArrayList<Sanpham> arrListgetall = new ArrayList<Sanpham>();
//	    Connection connection;
//		try {
//			connection = SQL.getMySQLConnection();
//		    PreparedStatement preparedStatement = connection.prepareStatement("Select * From SanPham Where TenSanPham Like ?");
//		    preparedStatement.setString(1,"%"+noidungtimkiem +"%");
//		    preparedStatement.execute();
//		    ResultSet resultset = preparedStatement.executeQuery();
//		    while (resultset.next()) {
//				 String idsp =resultset.getString("id");
//			  	   String ten = resultset.getString("ten");
//			  	   double price = resultset.getDouble("price");
//			  	   String image1 = resultset.getString("image1");
//			  	  String image2 = resultset.getString("image2");
//			  	   int phankhoi = resultset.getInt("phankhoi");
//			  	   double pricegiamgia = resultset.getDouble("pricegiamgia");
//			  	   String status= resultset.getString("status");
//			  	   String description= resultset.getString("description");
//			  	   String information= resultset.getString("information");
//			  	   String comment= resultset.getString("comment");
//		  	   
//		  	   arrListgetall.add(new Sanpham(idsp,ten,price,image1,image2,phankhoi,pricegiamgia,status,description,information, comment));
//		    }
//
//		    
//
//		    
//		    ResultSet resultset1 = SQL.UsePrepareStatement("Select * From SanPham Where TenSanPham Like ?", "%"+noidungtimkiem +"%");
//		    while(resultset1.next()){
//		    	 ketqua = resultset1.getInt(1);
//		    	
//		    }
//		    request.setAttribute("ketqua", ketqua); // page size khi select
//			
//		} catch (ClassNotFoundException | SQLException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
//
//	
//	}
//
//
//	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//
//		doGet(request, response);
//	}
//
//}
