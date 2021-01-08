package Servlet;

import java.io.IOException;
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
import javacore.User;

/**
 * Servlet implementation class Checklogin
 */
@WebServlet(urlPatterns = {"/Checklogin"})
public class Checklogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Checklogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

  doPost(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       response.setContentType("text/html;charset=UTF-8");
		String enteremail =request.getParameter("enteremail");
		String enterpwd =request.getParameter("enterpwd");  // này là đăng nhập
	    Connection connect = null;
	          HttpSession httpSession =request.getSession();
	          int dem=0;
		
					
					try {
						connect = SQL.getMySQLConnection();
			     
		         	  Statement statement = connect.createStatement();
		         	  String sql ="Select email,password from users";
		         	  ResultSet resultSet = statement.executeQuery(sql);
		         	  while(resultSet.next()) {
		         		  String mail = resultSet.getString("email");
		         		  String pwd = resultSet.getString("password");
		         		  if(enteremail.equals(mail) && enterpwd.equals(pwd)){
		         			    			  
//		         			  int code = (int) Math.floor(((Math.random() * 899999) + 100000));

		         			  dem++;
		         			  break;
		         			  
		         		  }
		         		 
		         	  }
		         	 
		         	  
	
					} catch (ClassNotFoundException | SQLException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					
					if (dem==0) {
						System.out.println("Ko đăng nhập thành công do sai pass ");
						response.sendRedirect("http://localhost:8080/DoAnGiuaKiWeb/login.jsp");
					}
				
					if ( dem != 0) {  // khác không nghĩa là nó đúng email vs pass thì gửi  đối tượng user lên
						try {
						
						connect = SQL.getMySQLConnection();
						
						  String sql1 ="Select * from users where email =? ";
				     	  PreparedStatement statement1 = connect.prepareStatement(sql1);
				     	  statement1.setString(1,enteremail);
				     	  statement1.execute();
				     	  ResultSet resultSet1 = statement1.executeQuery();
				     	  
				     	  while(resultSet1.next()) {
				     		 String id_user = resultSet1.getString("id_user");
				     		String name = resultSet1.getString("name");
				     		String phone= resultSet1.getString("phone");
				     		String email= resultSet1.getString("email");
				     		String address= resultSet1.getString("address");
				     		String gioitinh= resultSet1.getString("gioitinh");
				     		String password= resultSet1.getString("password");
				     		  
				     	  
				     		  User user = new User();
				     		  user.setId(id_user);
				     		  user.setName(name);
				     		  user.setPhone(phone);
				     		  user.setEmail(email);
				     		  user.setAddress(address);
				     		  user.setGioitinh(gioitinh);
				     		  user.setPassword(password);
				     		  
				         	  httpSession.setAttribute("user", user); // vì nó chỉ tồn tại duy  nhất 1 user nên set qua
				         	  
				         	  System.out.println("Đã đăng nhập thành công");
				         	  System.out.println("Đã đăng nhập thành công");
				         	  System.out.println("Đã đăng nhập thành công");
				         	  System.out.println("Đã đăng nhập thành công");
				         	  
					 }
				     	  

			         	  System.out.println("Đã đăng nhập thành công");
			         	  System.out.println("Đã đăng nhập thành công");
			         	  System.out.println("Đã đăng nhập thành công");
			         	  System.out.println("Đã đăng nhập thành công");
			         	  
				     	  request.getRequestDispatcher("/index.jsp").forward(request, response);

//							  reque

					    
				} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				}	
					
					
					
					

					
					
					
}// hết phương thức if
	
	
	
	
	
	
	
}
	// hết phương thức do post
	
	
}

		         	  
		         
		         		

	

				
	




	