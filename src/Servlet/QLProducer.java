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
import javacore.Producer;
import javacore.Sanpham;
import javacore.User;

/**
 * Servlet implementation class ProducerAdmin
 */
@WebServlet(urlPatterns = {"/QLProducer"})
public class QLProducer extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QLProducer() {
        super();

    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setCharacterEncoding("utf-8");
        response.setContentType("text/html"); 
        int pageProducer=0;
		try { 
			Connection connection = SQL.getMySQLConnection();
			Statement statement = connection.createStatement();
			ResultSet resultSet = statement.executeQuery("Select * from Producer");
			while (resultSet.next()) {
				pageProducer=resultSet.getInt(1);
			}
			int pagesize =6;
			
			int endpage = pageProducer / pagesize;
			System.out.println("endpage la:" + endpage);
			if ( endpage % pagesize !=0) {
				endpage++;
			}
			pageProducer=endpage;
			System.out.println("pageProducer la:" + pageProducer);
	  	   
		  	   request.setAttribute("pageProduceradmin", pageProducer);
		} catch (Exception e1) {

			e1.printStackTrace();
		}

		String index = request.getParameter("index");
		System.out.println("truoc khi parseInt gia tri index la:" + index);
		System.out.println("giá trị index đầu tiên khi getparameter là "+index);
		int indexpage = Integer.parseInt(index);
		Connection connection;
		ArrayList<Producer> arrListProducer = new ArrayList<Producer>();
		ArrayList<Producer> arrSpedit = new ArrayList<Producer>();

		try {
		
			connection = SQL.getMySQLConnection();
			PreparedStatement preparedStatement = connection
					.prepareStatement("with x as (select ROW_NUMBER() over (order by  id_producer desc) as r\n"
							+ ",* from Producer)\n"
							+ "Select * from x where r between ?*6-5 and ?*6");

			System.out.println("index ở chỗ preparestatement la  "+indexpage);
			
			preparedStatement.setInt(1, indexpage);  
			preparedStatement.setInt(2, indexpage);
			preparedStatement.execute();
			ResultSet result = preparedStatement.executeQuery();
			while (result.next()) {
				String idproducer = result.getString("id_producer");
				String tennhacungcap = result.getString("tennhacungcap");
				String image = result.getString("image");
				String status = result.getString("status");
				String email = result.getString("email");
				String diachi = result.getString("diachi");
				arrListProducer.add(new Producer(idproducer, tennhacungcap, image, status, email, diachi));
				System.out.println("id user là:"+idproducer);
				request.setAttribute("arrListProducerAdmin", arrListProducer);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		//xoaSP
		String idproducer = request.getParameter("id");
		System.out.println("id xoa producer:" + idproducer);
		if (idproducer != null) {
			System.out.println("idproducer xoa la:" + idproducer);
		
		try { 
			connection = SQL.getMySQLConnection();
			PreparedStatement statement = connection.prepareStatement("DELETE FROM Producer WHERE id_producer like ?");
			statement.setString(1, "%"+idproducer+"%");
			statement.execute();
		} catch (Exception e1) {

			e1.printStackTrace();
		}
		}
		
		request.getRequestDispatcher("/codeadminmoinhat/nalika/Producer.jsp").forward(request, response);
	}
}
