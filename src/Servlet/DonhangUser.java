package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import JDBC.SQL;
import javacore.Cart;
import javacore.User;


@WebServlet(urlPatterns = {"/DonhangUser"})
public class DonhangUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public DonhangUser() {
        super();

    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
       String ho = request.getParameter("ho");
       String ten = request.getParameter("ten");
       String diachi = request.getParameter("diachi");
       String xahuyen = request.getParameter("xahuyen");
       String tinhthanhpho = request.getParameter("tinhthanhpho");
       String email = request.getParameter("email");
       String sodienthoai = request.getParameter("sodienthoai");
       String tenkh =ho+ten;
       String diachikh = diachi+"/t"+xahuyen+"/t"+tinhthanhpho;
       String status ="thanh cong-đã đặt hàng";
       HttpSession httpSession = request.getSession();
       Cart c = (Cart) httpSession.getAttribute("cart");
       
       User u = (User) httpSession.getAttribute("user");
       String getIDuser = u.getId();
       String tenUser = u.getName();
       UUID uuid = UUID.randomUUID();
       int code = (int) Math.floor(((Math.random() * 899999) + 100000));
       int orderdetali = (int) Math.floor(((Math.random() * 899999) + 100000));
       String iddonhang = String.valueOf(code);
       String idOrderdetailed = String.valueOf(orderdetali);
       String tongthanhtoan=request.getParameter("tongthanhtoan"); // lấy cái giá trị tổng thanh toán bên kia về 
       
       
       try {
		Connection connection = SQL.getMySQLConnection();// 9 cái tất cả
		PreparedStatement preparedStatement =connection.prepareStatement("Insert Into DonHang values(?,?,?,?,?,?,?,?,?)");
		preparedStatement.setString(1, iddonhang);
		preparedStatement.setString(2, getIDuser);
		preparedStatement.setString(3, idOrderdetailed);
		preparedStatement.setString(4, "giao dich truc tiep");
		preparedStatement.setString(5, tenkh);
		preparedStatement.setString(6, sodienthoai);
		preparedStatement.setString(7, diachikh);
		preparedStatement.setString(8, status);
		preparedStatement.setString(9, "tổng giá chưa có ");
		
		
		
		
		
	} catch (ClassNotFoundException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
		doGet(request, response);
	}

}
