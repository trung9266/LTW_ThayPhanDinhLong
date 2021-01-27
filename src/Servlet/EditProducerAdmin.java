package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import JDBC.SQL;
import javacore.Producer;
import javacore.Sanpham;

/**
 * Servlet implementation class EditProducerAdmin
 */
@WebServlet(name = "/EditProducerAdmin" , urlPatterns = {"/EditProducerAdmin"})
public class EditProducerAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EditProducerAdmin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		HttpSession session = request.getSession();
		
		String id_producer,image,tennhacungcap,status,email,diachi;
		DAO dao = new DAO(); 
		Connection con;
		try {
			con = SQL.getMySQLConnection();
			PreparedStatement ps = con.prepareStatement("select * from Producer where id_producer = ?");
			ps.setString(1, id);
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				id_producer = rs.getString(1);
				tennhacungcap = rs.getString(2);
				image = rs.getString(3);
				status = rs.getString(4);
				email =rs.getString(5);
				diachi = rs.getString(6);
				
				Producer  producer = new Producer(id_producer, tennhacungcap, image, status, email, diachi);
				
				
				session.setAttribute("producer", producer);
			}
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		request.getRequestDispatcher("/codeadminmoinhat/nalika/editproduceradmin.jsp").forward(request, response);
	}

}
