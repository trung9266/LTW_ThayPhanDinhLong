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
 * Servlet implementation class LoginAdmin
 */
@WebServlet("/LoginAdmin")
public class LoginAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginAdmin() {
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
		String enteremail =request.getParameter("username");
		String enterpwd =request.getParameter("password");  // nÃ y lÃ  Ä‘Äƒng nháº­p
		System.out.println("Giá trtrusername vs paswords là " +enteremail +"\t" +enterpwd);
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
		         		  if(enteremail.equals("admin@web.shop") && enterpwd.equals("12345")){
		         			    			  
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
						System.out.println("Ko Ä‘Äƒng nháº­p thÃ nh cÃ´ng do sai pass ");
						response.sendRedirect("http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/register.jsp");
					}
				
					if ( dem != 0) {  // khÃ¡c khÃ´ng nghÄ©a lÃ  nÃ³ Ä‘Ãºng email vs pass thÃ¬ gá»­i  Ä‘á»‘i tÆ°á»£ng user lÃªn
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
				     		  
				         	  httpSession.setAttribute("useradmin", user); // vÃ¬ nÃ³ chá»‰ tá»“n táº¡i duy  nháº¥t 1 user nÃªn set qua
				         	  
				         	  System.out.println("Ä�Ã£ Ä‘Äƒng nháº­p thÃ nh cÃ´ng");
				         	  System.out.println("Ä�Ã£ Ä‘Äƒng nháº­p thÃ nh cÃ´ng");
				         	  System.out.println("Ä�Ã£ Ä‘Äƒng nháº­p thÃ nh cÃ´ng");
				         	  System.out.println("Ä�Ã£ Ä‘Äƒng nháº­p thÃ nh cÃ´ng");
				         	  
					 }
				     	  

			         	  System.out.println("Ä�Ã£ Ä‘Äƒng nháº­p thÃ nh cÃ´ng");
			         	  System.out.println("Ä�Ã£ Ä‘Äƒng nháº­p thÃ nh cÃ´ng");
			         	  System.out.println("Ä�Ã£ Ä‘Äƒng nháº­p thÃ nh cÃ´ng");
			         	  System.out.println("Ä�Ã£ Ä‘Äƒng nháº­p thÃ nh cÃ´ng");
			         	  
				     	  request.getRequestDispatcher("/codeadminmoinhat/nalika/index1.jsp").forward(request, response);

//							  reque

					    
				} catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				}	
					
					
					
					

					
					
					
}
	
	
	
	
	
	
	
}
	
	
	
}
