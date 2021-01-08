package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import JDBC.SQL;
import javacore.Producer;
import javacore.Sanpham;

/**
 * Servlet implementation class ProducerAdmin
 */
@WebServlet("/ProducerAdmin")
public class ProducerAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProducerAdmin() {
        super();

    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String product_id = request.getParameter("id_producer");
		int id  = Integer.parseInt(product_id);
	    Connection connection;
	    ArrayList<Producer> arrProducer= new ArrayList<Producer>();	    
		try {
			connection = SQL.getMySQLConnection();
			  PreparedStatement preparedStatement = connection.prepareStatement("Select * from Producer Where ID = ?");
			    preparedStatement.setInt(1, id);
			    preparedStatement.execute();
			    ResultSet result =preparedStatement.executeQuery();
			    while (result .next()) {
			    String id_producer =result.getString(1);
			  	String image = result.getString(2);
			  	String tennhacungcap = result.getString(3);
			  	String status = result.getString(4);
			  	String email = result.getString(5);
			  	String diachi = result.getString(6);
			  
			  	arrProducer.add(new Producer(id_producer,image,tennhacungcap,status,email,diachi));
			  	   
			  	   // đẩy cái list đó qua 1 trang kia rồi
			  	   request.setAttribute("arrProducer", arrProducer);
			  	   request.getRequestDispatcher("").forward(request, response);
			    	
			    }
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	  
		
		doGet(request, response);
	}
}
