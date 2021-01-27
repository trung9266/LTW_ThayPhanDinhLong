package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class editSpAdminUpdate*/
@WebServlet(name = "/editSpAdminUpdate" , urlPatterns = {"/editSpAdminUpdate"})
public class editSpAdminUpdate extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public editSpAdminUpdate() {
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
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");  
		String ten = request.getParameter("ten");
		String image1 = request.getParameter("image1");
		String image2 = request.getParameter("image2");
		String image3 = request.getParameter("image3");
		String image4 = request.getParameter("image4");
		int price = Integer.parseInt(request.getParameter("price"));
		int phankhoi  = Integer.parseInt(request.getParameter("phankhoi"));
		int pricegiamgia = Integer.parseInt(request.getParameter("pricegiamgia"));
		String status = request.getParameter("status");
		String description = request.getParameter("description");
		String information = request.getParameter("information");
		String comment = request.getParameter("comment");
		String phanloai = request.getParameter("phanloai");
		
		
		System.out.println("gia tri khi getparameter" + ten + image1 + price);
		
		HttpSession session = request.getSession();
		
		DAO dao = new DAO();
		dao.editProduct( ten, image1, image2, image3, image4, price, phankhoi, pricegiamgia, status, description, information, comment, phanloai,id);
		
		request.getRequestDispatcher("codeadminmoinhat/nalika/product-list.jsp").forward(request, response);
		
	}

}
