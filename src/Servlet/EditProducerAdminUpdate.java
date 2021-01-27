package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class EditProducerAdminUpdate
 */
@WebServlet(name = "/EditProducerAdminUpdate" , urlPatterns = {"/EditProducerAdminUpdate"})
public class EditProducerAdminUpdate extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EditProducerAdminUpdate() {
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
		String id_producer = request.getParameter("id");
		String tennhacungcap = request.getParameter("tennhacungcap");
		String image = request.getParameter("image");
		String status = request.getParameter("status");
		String email = request.getParameter("email");
		String diachi = request.getParameter("diachi");
		
		HttpSession session = request.getSession();
		
		DAO dao = new DAO();
		dao.editProducer(id_producer, tennhacungcap, image, status, email, diachi);
		
		request.getRequestDispatcher("codeadminmoinhat/nalika/Producer.jsp").forward(request, response);
	}

}
