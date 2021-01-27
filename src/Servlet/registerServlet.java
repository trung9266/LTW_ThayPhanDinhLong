package Servlet;

import java.io.IOException;
//import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import JDBC.SQL;

@WebServlet(urlPatterns = {"/anluu"})
public class registerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	doPost(req, resp);
         	 
               
               
  
}
@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
	req.setCharacterEncoding("UTF-8");
    resp.setContentType("text/html;charset=UTF-8");
  resp.setContentType("text/html");
//  PrintWriter pw=resp.getWriter();
//  pw.println("hello ");
//  pw.close();
  int tem =0;
  String username = req.getParameter("f-name");
  String pass = req.getParameter("pwd");
  String passconfirm = req.getParameter("pwdconfirm");
  String email = req.getParameter("email");
  String phone = req.getParameter("number"); // ê cái number là int ,thì xài double.part double à
  
  
  
  System.out.println(username +pass +passconfirm + email + phone);
  System.out.println(username +pass +passconfirm + email + phone);
  String test ="Insert into userngdung values(10,'+username+','+email+',+phone,'+pass+')";
  System.out.println(test);
  HttpSession httpSession = req.getSession(); 
  // mún lấy dữ liệu từ seesssion làm như sau ${sessionScope. cái tên chỗ settatribute 
  // or  sesssion.getatribute tên key  attribute 
 
//               httpSession.setAttribute("username", username); // này là phần đăng kí .  
               
               Connection connect = null; // logic thôi , còn getparameter em an làm đúng hết rồi , logic là đc
			try {
				
			
		 //code register đây
				//cái lỗi của em An
				//em Hiển gặp nhìu rùi, em An biết direct page ko
				//thuật ngữ 
				
	        
	         	  if (pass.equals(passconfirm)) {
	         		connect = SQL.getMySQLConnection(); // dung hok
	         		Statement statement = connect.createStatement();
	         	 	String test2 = "Insert Into Userngdung values(?,?,?,?,?);";
	         		PreparedStatement statement1 = connect.prepareStatement(test2);
	           	 	
	   		     statement1.setString(1, "20");
	   		     statement1.setString(2, username);
	   		     statement1.setString(3, email);
	   		     statement1.setString(4, phone);
	   		     statement1.setString(5, pass);
	   		     statement1.execute();
				
	         	
	         	  System.out.println("Đã nhảy vào try rồi , ko biết insert đc chưa ???????????????????");
	         	  
	         	  resp.sendRedirect("/DoAnGiuaKiWeb/login.jsp");
			}         
	         	
	         	  else {
	         		  
	         		  System.out.println("Pass words và pass words confirm not corect");
	         		 resp.sendRedirect("/DoAnGiuaKiWeb/register.jsp");
	         	  }
	         		  
	         	    
			} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			try {
				connect.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	}
      
}
