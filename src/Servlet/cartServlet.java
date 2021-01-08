package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import javacore.Cart;
import javacore.Sanpham;

/**
 * Servlet implementation class cart
 */
@WebServlet(urlPatterns = {"/cartServlet"})
public class cartServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public cartServlet() {
        super();
      
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String idcart = request.getParameter("idcart").trim();
		HttpSession httpSession = request.getSession();
		if ( idcart.equals(null)) {
			response.sendRedirect("shop.jsp ");
		}

		
		try {
			Sanpham p =Cart.timkiem(idcart);
			if ( p == null) {
				response.sendRedirect("shop.jsp");
			} else {
			
			

			if ( httpSession.getAttribute("cart") ==null) {  // chưa add giỏ hàng lần nào thì add nó
				
			
			  Cart	c = new Cart();
				c.add(p);
				httpSession.setAttribute("cart", c);    //set attribulte lại
				
				
				
		}	else {  // ngược lại thì  xử lí nó có tăng số lượng nêu trùng hay ko , nếu ko trùng thì thêm sản phẩm đó vào
			boolean check=false;
			 Cart c = (Cart) httpSession.getAttribute("cart");
			 for (int i = 0; i < Cart.vv().size(); i++) {
				 if (Cart.vv().get(i).getId().equals(idcart)){
					  //  có thể lấy set cái order item    ( nghĩa là thêm số lượng sản phẩm của cái id đó )
					check = true;
				 }
				
			}
			 if (check ==false) {
				 c.add(p);
			 }
				httpSession.setAttribute("cart", c);
			 
		}
			
			
			
		

			}	
		Cart c =	(Cart) httpSession.getAttribute("cart");
		httpSession.setAttribute("cart",c);
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
	
		
		doGet(request, response);
	}

}
