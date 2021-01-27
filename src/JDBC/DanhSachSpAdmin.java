package JDBC;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import javacore.Sanpham;

public class DanhSachSpAdmin {
	public static void main(String[] args) {
		try {
			String sqlSp = "Select * from Sanpham";
			ArrayList<Sanpham> arrListSanPhamAdmin = new ArrayList<Sanpham>();
			Connection con = SQL.getMySQLConnection();
			PreparedStatement preparedStatement = con.prepareStatement(sqlSp);
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

				arrListSanPhamAdmin.add(new Sanpham(idsp, ten, price, image1, image2, image3, image4, phankhoi, pricegiamgia, status,
						description, information, comment, phanloai));
				for (int i = 0; i <arrListSanPhamAdmin.size(); i++) {
			    	 System.err.println(arrListSanPhamAdmin.get(i).toString());
					
				}
			}

		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}

}
