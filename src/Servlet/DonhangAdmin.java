package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import JDBC.SQL;
import javacore.DonHang;

/**
 * Servlet implementation class DonhangAdmin
 */
@WebServlet(urlPatterns = {"/DonhangAdmin"})
public class DonhangAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DonhangAdmin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String indexpage = request.getParameter("index");
		if ( indexpage == null) {
		System.err.println("index page bằng null");
		}
		int index = Integer.parseInt(indexpage);
		
		String sql="with x as (select ROW_NUMBER() over (order by  order_id desc) as r\r\n"
				+ "				  ,Order1.order_id,Sanpham.image1,Users.name,Order1.phone,Order1.address,Order1.status,Orderdetail.quantity,Orderdetail.total_price from Order1,Users,Orderdetail,Sanpham  where Users.id_user = Order1.id_user and Orderdetail.orderdetail_id=Order1.orderdetail_id and Sanpham.id=Orderdetail.id)\r\n"
				+ "				  Select * from x where r between ?*6-5 and ?*6";
		
		
		String sqlindex="with x as (select ROW_NUMBER() over (order by  order_id desc) as r\r\n"
				+ "				  ,Order1.order_id,Sanpham.image1,Users.name,Order1.phone,Order1.address,Order1.status,Orderdetail.quantity,Orderdetail.total_price from Order1,Users,Orderdetail,Sanpham  where Users.id_user = Order1.id_user and Orderdetail.orderdetail_id=Order1.orderdetail_id and Sanpham.id=Orderdetail.id)\r\n"
				+ "				  Select * from x ";
		
		

		
		
		Connection connection;
		try {
			 int pageDh=0;
			connection = SQL.getMySQLConnection();
			Statement statement = connection.createStatement();
			ResultSet resultSet = statement.executeQuery(sqlindex);
			while ( resultSet.next()){
				pageDh=resultSet.getInt(1);
				
			}
			int pagesize =6;
			
			int endpage = pageDh / pagesize;
			if ( endpage % pagesize !=0) {
				endpage++;
			}
			pageDh=endpage;
			System.out.println("giá trị của page là   "+pageDh);
			request.setAttribute("pageDh", pageDh);
			
			
			
			
			ArrayList<DonHang> arrDonHang = new ArrayList<DonHang>();
			
			

			
			System.err.println("Bắt đầu set giá trị lên nè");
			connection = SQL.getMySQLConnection();
			PreparedStatement preparedStatement =connection.prepareStatement(sql);
			preparedStatement.setInt(1, index);
			preparedStatement.setInt(2, index);
			preparedStatement.execute();
			ResultSet resultSet2 = preparedStatement.executeQuery();
			while(resultSet2.next()) {
				DonHang dh = new DonHang();
				String madh = resultSet2.getString("order_id");
				String anhsp = resultSet2.getString("image1");
				String tennguoimua = resultSet2.getString("name");
				String phone = resultSet2.getString("phone");
				String diachi = resultSet2.getString("address");
				String status= resultSet2.getString("status");
				int sl = resultSet2.getInt("quantity");
				int tongtien = resultSet2.getInt("total_price");
				dh.setID_Donhang(madh);
				dh.setImage(anhsp);
				dh.setTennguoimua(tennguoimua);
				dh.setSdt(phone);
				dh.setDiachi(diachi);
				dh.setStatus(status);
				dh.setSoluong(sl);
				dh.setTongtien(tongtien);
            arrDonHang.add(dh);				
				
				
			}
			System.err.println("List size của ardonhang là "+arrDonHang.size());
			request.setAttribute("arrDonHang",arrDonHang);
			System.out.println("Đã set giá trị đơn hàng");
			
					
			
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}// 9 cái tất cả

		
		String idxoa = request.getParameter("idxoa");
		System.out.println("giá trị đã xóa là" +idxoa);
		
		if ( idxoa != null) {
			Connection connection3;

			try {
				connection3 = SQL.getMySQLConnection();
				PreparedStatement preparedStatement3 =connection3.prepareStatement("delete  from Order1 where order_id like ?");
				preparedStatement3.setString(1, "%"+idxoa+"%");
				preparedStatement3.execute();
				int resultSet = preparedStatement3.executeUpdate();
				
				System.err.println("Đã xóa xong");
				
				
				
				
				
				
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}


			
		}
		
		
		request.getRequestDispatcher("/codeadminmoinhat/nalika/quanlidonhang.jsp").forward(request, response);

		
		
	}
	
	

}
