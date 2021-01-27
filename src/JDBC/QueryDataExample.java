package JDBC;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import javacore.Sanpham;


 
public class QueryDataExample {
  
 
  public static void main(String[] args) throws ClassNotFoundException,
          SQLException {
// 
//
//      Connection connection = SQL.getMySQLConnection();
//
//    Statement statement = connection.createStatement();
//    ResultSet resultSet = statement.executeQuery("Select * From userngdung");
//    
//
//      while (resultSet.next()) {// Di chuyển con trỏ xuống bản ghi kế tiếp.
//
//          String username = resultSet.getString(1);
//          String pass = resultSet.getString(2);
//          System.out.println(username);
//          System.out.println(pass);
//
//      }
      
      try {
    	  String sql="with x as (select ROW_NUMBER() over (order by  id desc) as r\r\n"
  				+ "				  ,* from Sanpham )\r\n"
  				+ "				  Select * from x where r between ?*12-11 and ?*12";
	      // try catch này làm  hiện ra sản phẩm ở trang quản lí ,, và phân trang , 1 trang sẽ hiển thị 6 sản phẩm
	 ArrayList<Sanpham> arrListSanPham = new ArrayList<Sanpham>();
	Connection connection = SQL.getMySQLConnection();
	  PreparedStatement preparedStatement = connection.prepareStatement(sql);  // truyền câu sql vào
	    preparedStatement.setInt(1, 1);
	    preparedStatement.setInt(2, 1);
	    preparedStatement.execute();
	    ResultSet result =preparedStatement.executeQuery();
	    while (result .next()) {
	    
	    	String idsp =result.getString("id");
		  	   String ten = result.getString("ten");
		  	   int price = result.getInt("price");
		  	   String image1 = result.getString("image1");
		  	   String image2 = result.getString("image2");
		  	   String image3 = result.getString("image3");
		  	   String image4 = result.getString("image4");
		  	   int phankhoi = result.getInt("phankhoi");
		  	   int pricegiamgia = result.getInt("pricegiamgia");
		  	   String status= result.getString("status");
		  	   String description= result.getString("description");
		  	   String information= result.getString("information");
		  	   String comment= result.getString("comment");
			  	 String phanloai=result.getString("phanloai");	
	
		arrListSanPham.add(new Sanpham(idsp,ten,price,image1,image2,image3,image4,phankhoi,pricegiamgia,status,description,information,comment,phanloai));
	  	   
	  	 
	    }
	    // đẩy cái list đó qua 1 trang kia rồi đẩy rồi mà 
	    for (int i = 0; i <arrListSanPham.size(); i++) {
	    	 System.err.println(arrListSanPham.get(i).toString());
			
		}
	   connection.close();
} catch (Exception e) {
	// TODO Auto-generated catch block
	e.printStackTrace();
}
    
      
      
      
  }
 
}