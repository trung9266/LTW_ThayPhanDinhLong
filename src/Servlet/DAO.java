package Servlet;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import JDBC.SQL;
import javacore.Sanpham;
import javacore.User;

public class DAO {
	Connection conn = null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	
	public List<Sanpham> getAllProduct(){
		List<Sanpham> list = new ArrayList<>();
		String query = "select * from Sanpham";
		try {
			conn = SQL.getMySQLConnection();
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Sanpham(rs.getString(1),
						rs.getString(2),
						rs.getInt(3),
						rs.getString(4),
						rs.getString(5),
						rs.getString(6),
						rs.getString(7),
						rs.getInt(8),
						rs.getInt(9),
						rs.getString(10),
						rs.getString(11),
						rs.getString(12),
						rs.getString(13),
						rs.getString(14)));
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
		
	}
	
	public List<Sanpham> getProductByID (String id) {
		List<Sanpham> list = new ArrayList<>();
		String query = "select * from Sanpham"
				+ "where id = ?";
		try {
			conn = SQL.getMySQLConnection();
			ps = conn.prepareStatement(query);
			ps.setString(1, id);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Sanpham(rs.getString(1),
						rs.getString(2),
						rs.getInt(3),
						rs.getString(4),
						rs.getString(5),
						rs.getString(6),
						rs.getString(7),
						rs.getInt(8),
						rs.getInt(9),
						rs.getString(10),
						rs.getString(11),
						rs.getString(12),
						rs.getString(13),
						rs.getString(14)));
				
			}
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return null;
	}
	
	public void insertProduct(String id, String ten, String image1,  String image2, String image3, String image4, int price, int phankhoi, int pricegiamgia, String status, String description, String information, String comment, String phanloai) {
		String query = "insert Sanpham "
				+"([id], [ten], [image1], [image2], [image3], [image4], [price], [phankhoi], [pricegiamgia], [status], [description], [information], [comment], [phanloai])"
				+ "VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		
		try {
			conn = SQL.getMySQLConnection();
			ps = conn.prepareStatement(query);
			ps.setString(1, id);
			ps.setString(2, ten);
			ps.setString(3, image1);
			ps.setString(4, image2);
			ps.setString(5, image3);
			ps.setString(6, image4);
			ps.setInt(7, price);
			ps.setInt(8, phankhoi);
			ps.setInt(9, pricegiamgia);
			ps.setString(10, status);
			ps.setString(11, description);
			ps.setString(12, information);
			ps.setString(13, comment);
			ps.setString(14, phanloai);
			ps.execute();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public void editProduct( String ten, String image1,  String image2, String image3, String image4, int price, int phankhoi, int pricegiamgia, String status, String description, String information, String comment, String phanloai,String id) {
		String query1 = "update Sanpham set ten = ?,image1 =?,image2=?,image3=?,image4=?,price=?,phankhoi=?,pricegiamgia=?,status=?,description=?,information=?,comment=?,phanloai=? where id like ?";
		try {
			
			conn = SQL.getMySQLConnection();
			ps = conn.prepareStatement(query1);//
			System.err.println("id ở trong editproduct Dao đang là "+id);
			System.err.println("id ở trong editproduct Dao đang là "+id);
			ps.setString(1, ten);
			ps.setString(2, image1);
			ps.setString(3, image2);
			ps.setString(4, image3);
			ps.setString(5, image4);
			ps.setInt(6, price);
			ps.setInt(7, phankhoi);
			ps.setInt(8, pricegiamgia);
			ps.setString(9, status);
			ps.setString(10, description);
			ps.setString(11, information);
			ps.setString(12, comment);
			ps.setString(13, phanloai);  
			ps.setString(14, "%"+id+"%"); // chạy thử
			ps.execute();
			int resultSet = ps.executeUpdate();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {//co 2 servlet
			// TODO Auto-generated catch block
			System.err.println("khong get dc id");
			e.printStackTrace();
		}
		
	}
	
	public List<User> getAllUser() {
		List<User> listUser = new ArrayList<>();
		String query = "select * from User";
		try {
			conn = SQL.getMySQLConnection();
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				listUser.add(new User(rs.getString(1),
						rs.getString(2),
						rs.getString(3),
						rs.getString(4),
						rs.getString(5),
						rs.getString(6),
						rs.getString(7)));
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return listUser;
	}
	
	public void editUser( String name, String phone,  String email, String address, String gioitinh,String password,String id_user) {
		String query1 = "update Users set name = ?,phone =?,email=?,address=?,gioitinh=?,password=? where id_user like ?";
		try {
			conn = SQL.getMySQLConnection();
			ps = conn.prepareStatement(query1);
			ps.setString(1, name);
			ps.setString(2, phone);
			ps.setString(3, email);
			ps.setString(4, address);
			ps.setString(5, gioitinh);
			ps.setString(6, password);
			ps.setString(7, "%"+id_user+"%");
			ps.execute();
			int resultSet = ps.executeUpdate();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			System.err.println("khong get dc id");
			e.printStackTrace();
		}
		
	}
	
	public void editProducer(String tennhacungcap,  String image, String status, String email,String diachi,String id_producer) {
		String query1 = "update Producer set tennhacungcap = ?,image =?,status=?,email=?,diachi=? where id_producer like ?";
		try {
			conn = SQL.getMySQLConnection();
			ps = conn.prepareStatement(query1);
			ps.setString(1, tennhacungcap);
			ps.setString(2, image);
			ps.setString(3, status);
			ps.setString(4, email);
			ps.setString(5, diachi);
			ps.setString(6, "%"+id_producer+"%");
			ps.execute();
			int resultSet = ps.executeUpdate();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			System.err.println("khong get dc id");
			e.printStackTrace();
		}
		
	}
}
