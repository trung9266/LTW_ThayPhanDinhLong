package javacore;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import JDBC.SQL;

public class ListSanPham {
	int k;

	public ListSanPham() {
		super();

	}

//
//String id ;
//String ten;
//double price;
//String image;
//double pricegiamgia;
//String status;
//String description;
//String information;
//String comment;

	public static ArrayList<Sanpham> getAlldanhsachSp() throws ClassNotFoundException, Exception {
		ResultSet resultSet = SQL.traveResultset("Select gì ở đây thì viết vào");
		ArrayList<Sanpham> arrListgetall = new ArrayList<Sanpham>();
		while (resultSet.next()) {
			String idsp = resultSet.getString("id");
			String ten = resultSet.getString("ten");
			int price = resultSet.getInt("price");
			String image1 = resultSet.getString("image1");
			String image2 = resultSet.getString("image2");
			String image3 = resultSet.getString("image3");
			String image4 = resultSet.getString("image4");
			int phankhoi = resultSet.getInt("phankhoi");
			int pricegiamgia = resultSet.getInt("pricegiamgia");
			String status = resultSet.getString("status");
			String description = resultSet.getString("description");
			String information = resultSet.getString("information");
			String comment = resultSet.getString("comment");
			String phanloai = resultSet.getString("phanloai");

			arrListgetall.add(new Sanpham(idsp, ten, price, image1, image2, image3, image4, phankhoi, pricegiamgia,
					status, description, information, comment, phanloai));

		}

		return arrListgetall;
	}

	public ArrayList<Sanpham> loadtrang(int index, int end) {
		ArrayList<Sanpham> arrLoadtrang = new ArrayList<Sanpham>();
		index = 1;
		end = 12;
		// jsp đâu

		return arrLoadtrang;
	}

	public static int getnumberCountpageNguoidung(String sql) throws ClassNotFoundException, Exception {
//	ResultSet resultSet =SQL.traveResultset("Select  Count(*) from Product");
		ResultSet resultSet = SQL.traveResultset(sql);
		int ketqua;
		int endpage = 0;
		while (resultSet.next()) {
			int count = resultSet.getInt(1);
			int pagesize = 12;

			endpage = count / endpage;
			if (count % endpage != 0) {
				endpage++;
			}

		}

		return endpage;
	}

	public static int getnumberCountpageAdmin(String sql) throws ClassNotFoundException, Exception {
//	ResultSet resultSet =SQL.traveResultset("Select  Count(*) from Product");
		ResultSet resultSet = SQL.traveResultset(sql);
		int ketqua;
		int endpage = 0;
		while (resultSet.next()) {
			int count = resultSet.getInt(1);
			int pagesize = 6;

			endpage = count / endpage;
			if (count % endpage != 0) {
				endpage++;
			}

		}

		return endpage;
	}

	public ArrayList<Sanpham> getSanPhamPhanTrang(int index) throws ClassNotFoundException, Exception {
		ArrayList<Sanpham> arrListgetPhantrang = new ArrayList<Sanpham>();
		index = index * 12 - 12;
		int tinhtoan = index * 12;

		Connection connection = SQL.getMySQLConnection();
		PreparedStatement statement = connection.prepareStatement("Select * from Product Where ID between ? and ?");

		statement.setInt(1, index); // nếu index là 1 thì 1 trang sẽ có 12 sản phẩm
		statement.setInt(2, tinhtoan); // nghĩa là chỉ select 1 đến 12 trong bảng thui :v

		statement.execute();

		ResultSet resultSet = statement.executeQuery();
		while (resultSet.next()) {
			String idsp = resultSet.getString("id");
			String ten = resultSet.getString("ten");
			int price = resultSet.getInt("price");
			String image1 = resultSet.getString("image1");
			String image2 = resultSet.getString("image2");
			String image3 = resultSet.getString("image3");
			String image4 = resultSet.getString("image4");
			int phankhoi = resultSet.getInt("phankhoi");
			int pricegiamgia = resultSet.getInt("pricegiamgia");
			String status = resultSet.getString("status");
			String description = resultSet.getString("description");
			String information = resultSet.getString("information");
			String comment = resultSet.getString("comment");
			String phanloai = resultSet.getString("phanloai");

			arrListgetPhantrang.add(new Sanpham(idsp, ten, price, image1, image2, image3, image4, phankhoi, pricegiamgia, status,
					description, information, comment, phanloai));
		}

		return arrListgetPhantrang;
	}

}
