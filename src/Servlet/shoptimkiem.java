package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import JDBC.SQL;
import javacore.ListSanPham;
import javacore.Sanpham;

/**
 * Servlet implementation class shoptimkiem
 */
@WebServlet(urlPatterns = {"/shoptimkiem"})
public class shoptimkiem extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public shoptimkiem() {
        super();

    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
doPost(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 
        String search = request.getParameter("search"); // get cái nó tìm kiếm vào
        String duoi50cc="50";
		String tren125cc="125";
		String duoi100cc="100";
		String suzuki="su";
		String yamaha="ya";
		String honda="ma";
		 duoi50cc = request.getParameter("duoi50cc");
		 tren125cc = request.getParameter("tren125cc");
		duoi100cc = request.getParameter("duoi100cc");
		 suzuki = request.getParameter("suzuki");
		 yamaha = request.getParameter("yamaha");
		 honda = request.getParameter("honda");
		 
		 
		 int min =0;
		 int max=0;
		 
		 String amount = request.getParameter("amount");
		 
		 System.out.println("giá trị của amount là :"+amount);
		 System.out.println("giá trị của amount là :"+amount);
		 System.out.println("giá trị của amount là :"+amount);
		
		 
			String sql="with x as (select ROW_NUMBER() over (order by  id desc) as r\r\n"
					+ "				  ,* from Sanpham where ten like ? )\r\n"
					+ "				  Select * from x where r between ?*12-11 and ?*12";
		 
		   String sqlindex="Select count(*) from Sanpham where ten like ?";
		 
		 if (amount != null) {
		 System.out.println(amount);
		 if (!( amount.equalsIgnoreCase("0$ - 100000000$")||amount.equals("0$ - 85$")||amount.equals("0 - 100000000"))) {
			 String minnek="";
				String maxnek="";
				System.err.println("Đã nhảy vào vòng lệnh  amount rồi");
				System.err.println("Đã nhảy vào vòng lệnh  amount rồi");
				System.err.println("Đã nhảy vào vòng lệnh  amount rồi");
		
				String a = amount.replaceAll("\\s+","");
				String b = a.replace("&#273","");
				System.out.println(b);
				for (int i = 0; i < b.toCharArray().length; i++) {
					   char temp= b.charAt(i);
					   String tam = Character.toString(temp);
					   if (tam.equals(";")||tam.equals("Ä")||tam.equals("?")) {
						   // ko làm j cả
					   }else {
					   if (!(tam.equals("-"))) { // nếu gắp đó thì  lấy cái min , còn không thi
						   minnek=minnek+tam;
					   }
					    if(tam.equals("-")) {
		                	 for (int j = i; j < b.toCharArray().length; j++) {
		                		 if (j< b.toCharArray().length-1) {
		                		 temp=b.charAt(j+1);
		                		tam = Character.toString(temp);
		                   		if(!(tam.equals("&")||tam.equals("#")||tam.equals("Ä")||tam.equals("?")||tam.equals(";"))){
		                		maxnek=maxnek+tam;
		                	
		                		
		                		}
		                		 }
		                 }
				int x = Integer.parseInt(minnek);
				 int y = Integer.parseInt(maxnek);
			        System.out.println("min là :"+minnek);
			        System.out.println("min là :"+minnek);
					System.err.println("Và");
					System.out.println("max là :"+maxnek);
					System.out.println("max là :"+maxnek);
					min=x;
					max =y;
			}

			}
				}
				
					 
		 }

		 

		 }// if cuối 
		 System.out.println("max sau khi ra khỏi if là :"+max);
		 System.out.println("max sau khi ra khỏi if là :"+min);
		 
			//trg hợp   < 50 cc  ,,, nếu mà chuỗi nó gét về ko phải null  ,ngĩa là đc chọn , thì sẽ trả về  < 50
			if ( duoi50cc != null &&duoi50cc.equals("duoi50cc") & tren125cc == null&duoi100cc== null & suzuki== null&yamaha== null&honda== null) {
				if(max !=0) {
					
				
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where ten like ? and phankhoi <51 and price between ? and ?)\n"
						  +"Select * from x where r between ?*12-11 and ?*12";
				sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where ten like ? and phankhoi <51 and price between ? and ?)\n"
						  +"Select count(*) from x";
				
				System.out.println("Đã vào câu lệnh queri đầu tiên <50cc");
				System.out.println("Đã vào câu lệnh queri đầu tiên <50cc");
				System.out.println("Đã vào câu lệnh queri đầu tiên <50cc");
			}
				else {
					sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where ten like ? and phankhoi <51 )\n"
							  +"Select * from x where r between ?*12-11 and ?*12";
					sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where ten like ? and phankhoi <51 )\n"
							  +"Select count(*) from x";
					
					System.out.println("Đã vào câu lệnh queri else <50cc");
					System.out.println("Đã vào câu lệnh queri  else <50cc");
					System.out.println("Đã vào câu lệnh queri  else <50cc");
				}
			}
			
	         // trg hợp > 125
			else if(duoi50cc ==null & tren125cc != null&& tren125cc.equals("tren125cc")&duoi100cc==null & suzuki==null&yamaha ==null&honda ==null) {
				if(max !=0) {
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where ten like ? and phankhoi >125 and price between ? and ?)\n"
						  +"Select * from x where r between ?*12-11 and ?*12";
				
				sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where ten like ? and phankhoi >125and price between ? and ?)\n"
						  +"Select count(*) from x";
				System.out.println("Đã vào câu lệnh queri đầu tiên >125cc");
				System.out.println("Đã vào câu lệnh queri đầu tiên >125cc");
				System.out.println("Đã vào câu lệnh queri đầu tiên >125cc");
			}else {
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where ten like ? and phankhoi >125 )\n"
						  +"Select * from x where r between ?*12-11 and ?*12";
				
				sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where  ten like ? and phankhoi >125)\n"
						  +"Select count(*) from x";
				System.out.println("Đã vào câu lệnh queri  else >125cc");
				System.out.println("Đã vào câu lệnh queri  else >125cc");
				System.out.println("Đã vào câu lệnh queri  else >125cc");
			}
			}
			// trường hợp < 100
			else if(duoi50cc==null & tren125cc==null& duoi100cc!= null&& duoi100cc.equals("duoi100cc") & suzuki==null&yamaha==null&honda==null) {
				if(max !=0) {
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where  ten like ? and phankhoi <100 and price between ? and ?)\n"
						  +"Select * from x where r between ?*12-11 and ?*12";	
				
				sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where ten like ? and phankhoi <100 and price between ? and ?)\n"
						  +"Select count(*) from x";
				System.out.println("Đã vô trường hợp IF của <100");
				System.out.println("Đã vô trường hợp IF của <100");
				System.out.println("Đã vô trường hợp IF của <100");
				}else {
					System.out.println("Đã vô trường hợp else của <100");
					System.out.println("Đã vô trường hợp else của <100");
					System.out.println("Đã vô trường hợp else của <100");
					sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where ten like ? and phankhoi <100)\n"
							  +"Select * from x where r between ?*12-11 and ?*12";	
					
					sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where ten like ? and phankhoi <100)\n"
							  +"Select count(*) from x";
				}
			}
			// trường hợp chọn dưới 50 cc mà hàng suzuki đúng rồi
			else if(duoi50cc != null&&duoi50cc.equals("duoi50cc") & tren125cc==null& duoi100cc==null&suzuki!= null && suzuki.equalsIgnoreCase("suzuki")&yamaha==null&honda==null) {
				if(max !=0) {
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where ten like ? and phankhoi <50 and ten like '%Suzuki%'and price between ? and ?)\n"
						  +"Select * from x where r between ?*12-11 and ?*12";	
				
				sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where ten like ? and phankhoi <50 and ten like '%Suzuki%'and price between ? and ?)\n"
						  +"Select count(*) from x";
				
				System.out.println("Đã vô trường hợp IF của <50cc và hàng xe suzuki");
				System.out.println("Đã vô trường hợp IF của <50cc và hàng xe suzuki");
				System.out.println("Đã vô trường hợp IF của <50cc và hàng xe suzuki");
				
				}else {
					sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where ten like ? and phankhoi <50 and ten like '%Suzuki%')\n"
							  +"Select * from x where r between ?*12-11 and ?*12";	
					
					sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where ten like ? and phankhoi <50 and ten like '%Suzuki%')\n"
							  +"Select count(*) from x";
					System.out.println("Đã vô trường hợp ELSE của <50cc và hàng xe suzuki");
					System.out.println("Đã vô trường hợp ELSE của <50cc và hàng xe suzuki");
					System.out.println("Đã vô trường hợp ELSE của <50cc và hàng xe suzuki");
					
				}
			}
			// trường hợp chọn dưới 50 cc mà hãng yamaha
			else if(duoi50cc != null&&duoi50cc.equals("duoi50cc") & tren125cc==null& duoi100cc==null & suzuki==null&yamaha!= null&&yamaha.equalsIgnoreCase("yamaha")&honda==null) {
				if(max !=0) {
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where ten like ? and phankhoi <50 and ten like '%Yamha%'and price between ? and ?)\n"
						  +"Select * from x where r between ?*12-11 and ?*12";	
				sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where ten like ? and phankhoi <50 and ten like '%Yamha%'and price between ? and ?)\n"
						  +"Select count(*) from x";
				System.out.println("Đã vô trường hợp IF của <50cc và hàng xe yamaha");
				System.out.println("Đã vô trường hợp IF của <50cc và hàng xe suzuki");
				System.out.println("Đã vô trường hợp IF của <50cc và hàng xe suzuki");
				}else {
					sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where  ten like ? and phankhoi <50 and ten like '%Yamha%')\n"
							  +"Select * from x where r between ?*12-11 and ?*12";	
					sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where ten like ? and phankhoi <50 and ten like '%Yamha%')\n"
							  +"Select count(*) from x";
					System.out.println("Đã vô trường hợp ELSE của <50cc và hàng xe yamaha");
					System.out.println("Đã vô trường hợp ELSE của <50cc và hàng xe yamaha");
					System.out.println("Đã vô trường hợp ELSE của <50cc và hàng xe yamaha");
				}
			}
			// trường hợp chọn dưới 50 cc mà hãng honda
			else if(duoi50cc != null&&duoi50cc.equals("duoi50cc") & tren125cc==null& duoi100cc==null & suzuki==null&yamaha==null&honda!= null&&honda.equalsIgnoreCase("honda")) {
				if(max !=0) {	
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
								  +",* from SanPham where ten like ? and phankhoi <50 and ten like '%Honda%'and price between ? and ?)\n"
								  +"Select * from x where r between ?*12-11 and ?*12";	
						sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
								  +",* from SanPham where ten like ? and phankhoi <50 and ten like '%Honda%'and price between ? and ?)\n"
								  +"Select count(*) from x";
						System.out.println("Đã vô trường hợp IF của <50cc và hàng xe honda");
						System.out.println("Đã vô trường hợp IF của <50cc và hàng xe honda");
						System.out.println("Đã vô trường hợp IF của <50cc và hàng xe honda");
						}else {
							sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where  ten like ? and phankhoi <50 and ten like '%Honda%')\n"
									  +"Select * from x where r between ?*12-11 and ?*12";	
							sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where ten like ? and phankhoi <50 and ten like '%Honda%')\n"
									  +"Select count(*) from x";
						}
						}
			// trường hợp chọn trên 125cc  mà hãng suzuki
			else if(duoi50cc==null &tren125cc!= null&& tren125cc.equals("tren125cc")& duoi100cc==null&suzuki!= null&& suzuki.equalsIgnoreCase("suzuki")&yamaha==null&honda==null) {
				if(max !=0) {				
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and phankhoi >125 and ten like '%Suzuki%'and price between ? and ?)\n"
										  +"Select * from x where r between ?*12-11 and ?*12";	
								sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and phankhoi >125 and ten like '%Suzuki%'and price between ? and ?)\n"
										  +"Select count(*) from x";		
								}else {
									sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
											  +",* from SanPham where ten like ? and phankhoi >125 and ten like '%Suzuki%')\n"
											  +"Select * from x where r between ?*12-11 and ?*12";	
									sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
											  +",* from SanPham where ten like ? and phankhoi >125 and ten like '%Suzuki%')\n"
											  +"Select count(*) from x";		
								}
								}
			// trường hợp chọn > 125 cc mà hãng yamaha
					else if(duoi50cc==null  &tren125cc!= null&& tren125cc.equals("tren125cc")& duoi100cc==null & suzuki==null&yamaha!= null&&yamaha.equalsIgnoreCase("yamaha")&honda==null) {
						if(max !=0) {
						sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
								  +",* from SanPham where ten like ? and phankhoi > 125 and ten like '%Yamaha%'and price between ? and ?)\n"
								  +"Select * from x where r between ?*12-11 and ?*12";	
						sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
								  +",* from SanPham where ten like ? and phankhoi > 125 and ten like '%Yamaha%'and price between ? and ?)\n"
								  +"Select count(*) from x";		
						}else {
							sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where ten like ? and phankhoi > 125 and ten like '%Yamaha%')\n"
									  +"Select * from x where r between ?*12-11 and ?*12";	
							sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where ten like ? and phankhoi > 125 and ten like '%Yamaha%')\n"
									  +"Select count(*) from x";		
						}
						}
					// trường hợp chọn > 125 cc mà hãng honda
					else if(duoi50cc==null  &tren125cc!= null&& tren125cc.equals("tren125cc")& duoi100cc==null & suzuki==null&yamaha==null&honda!= null&&honda.equalsIgnoreCase("honda")) {
						if(max !=0) {		
						sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and phankhoi >125 and ten like '%Honda%'and price between ? and ?)\n"
										  +"Select * from x where r between ?*12-11 and ?*12";	
								sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and phankhoi >125 and ten like '%Honda%'and price between ? and ?)\n"
										  +"Select count(*) from x";		
								}else {
									sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
											  +",* from SanPham where ten like ? and phankhoi >125 and ten like '%Honda%')\n"
											  +"Select * from x where r between ?*12-11 and ?*12";	
									sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
											  +",* from SanPham where ten like ? and phankhoi >125 and ten like '%Honda%')\n"
											  +"Select count(*) from x";			
									
								}
						
								}
			// trường hợp chọn <100 cc  mà hãng suzuki
					else if(duoi50cc==null & tren125cc==null &duoi100cc!= null&& duoi100cc.equals("duoi100cc") &suzuki!= null&& suzuki.equalsIgnoreCase("suzuki")&yamaha==null&honda==null) {
						if(max !=0) {	
							sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
												  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Suzuki%'and price between ? and ?)\n"
												  +"Select * from x where r between ?*12-11 and ?*12";	
										sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
												  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Suzuki%'and price between ? and ?)\n"
												  +"Select count(*) from x";		
										}else {
											System.err.println("nó đã vô err < 100cc này rồi ");
											System.err.println("nó đã vô err < 100cc này rồi ");
											System.err.println("nó đã vô err < 100cc này rồi ");
											System.err.println("nó đã vô err < 100cc này rồi ");
											System.err.println("nó đã vô err < 100cc này rồi ");
											sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
													
												  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Suzuki%')\n"
												  +"Select * from x where r between ?*12-11 and ?*12";	
										sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
												  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Suzuki%')\n"
												  +"Select count(*) from x";		
										}
										}
					// trường hợp chọn <100 cc cc mà hãng yamaha
							else if(duoi50cc==null & tren125cc==null&duoi100cc!= null&& duoi100cc.equals("duoi100cc") & suzuki==null&yamaha!= null&&yamaha.equalsIgnoreCase("yamaha")&honda==null) {
								if(max !=0) {	
								sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Yamha%'and price between ? and ?)\n"
										  +"Select * from x where r between ?*12-11 and ?*12";	
								sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Yamaha%'and price between ? and ?)\n"
										  +"Select count(*) from x";			
								}else {
									sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
											  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Yamaha%')\n"
											  +"Select * from x where r between ?*12-11 and ?*12";	
									sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
											  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Yamaha%')\n"
											  +"Select count(*) from x";		
								}
							}
							// trường hợp chọn <100  cc mà hãng honda
							else if(duoi50cc==null & tren125cc==null&duoi100cc!= null&& duoi100cc.equals("duoi100cc") & suzuki==null&yamaha==null&honda!= null&&honda.equalsIgnoreCase("honda")) {
								if(max !=0) {			
								sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
												  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Honda'and price between ? and ?)\n"
												  +"Select * from x where r between ?*12-11 and ?*12";	
										sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
												  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Honda'and price between ? and ?)\n"
												  +"Select count(*) from x";				
										}else {
											sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
													  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Honda%')\n"
													  +"Select * from x where r between ?*12-11 and ?*12";	
											sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
													  +",* from SanPham where ten like ? and phankhoi <100 and ten like '%Honda%')\n"
													  +"Select count(*) from x";				
										}
							}
			                 // trường hợp chọn 1 mình suzuki
							else if(duoi50cc==null & tren125cc==null& duoi100cc==null &suzuki != null&& suzuki.equalsIgnoreCase("suzuki")&yamaha==null&honda==null) {
								if(max !=0) {	
								sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and  ten like '%Suzuki%'and price between ? and ?)\n"
										  +"Select * from x where r between ?*12-11 and ?*12";	
								sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and   ten like '%Suzuki%'and price between ? and ?)\n"
										  +"Select count(*) from x";		
							}else {
								sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and  ten like '%Suzuki%')\n"
										  +"Select * from x where r between ?*12-11 and ?*12";	
								sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and  ten like '%Suzuki%')\n"
										  +"Select count(*) from x";		
							}
							}
			                // trường hợp chọn 1 mình yamaha
							else if(duoi50cc==null & tren125cc==null& duoi100cc ==null & suzuki==null&yamaha!= null&&yamaha.equalsIgnoreCase("yamaha")&honda==null) {				
								if(max !=0) {
									sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
								
										  +",* from SanPham where ten like ? and ten like '%Yamaha%'and price between ? and ?)\n"
										  +"Select * from x where r between ?*12-11 and ?*12";	
								sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where  ten like ? and ten like '%Yamaha%'and price between ? and ?)\n"
										  +"Select count(*) from x";		
							}else {
								sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										
										  +",* from SanPham where ten like ? and ten like '%Yamaha%')\n"
										  +"Select * from x where r between ?*12-11 and ?*12";	
								sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and  ten like '%Yamaha%')\n"
										  +"Select count(*) from x";		
							}
							}
							else if(duoi50cc==null & tren125cc==null& duoi100cc==null & suzuki==null&yamaha==null&honda!= null&& honda.equalsIgnoreCase("honda")) {
								if(max !=0) {
								sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and ten like '%Honda%' and price between ? and ?)\n"
										  +"Select * from x where r between ?*12-11 and ?*12";
								sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and ten like '%Honda%' and price between ? and ?)\n"
										  +"Select count(*) from x";
							}else {
								sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and ten like '%Honda%')\n"
										  +"Select * from x where r between ?*12-11 and ?*12";
								sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where ten like ? and ten like '%Honda%')\n"
										  +"Select count(*) from x";
							}
							}
			String index = request.getParameter("index");
			int indexpage = Integer.parseInt(index);
		    Connection connection;
		    ArrayList<Sanpham> arrListSanPhamtimkiem= new ArrayList<Sanpham>();
		    ArrayList<Sanpham> arrSpedit = new ArrayList<Sanpham>();
		 
        
        int pageSp;
		try {  //  cái này  truyền số lượng trang  để  làm chức năng phân trang ở dưới
			if (max !=0) {
			 connection =SQL.getMySQLConnection();
			PreparedStatement preparedStatement = connection.prepareStatement(sqlindex);
			preparedStatement.setString(1, "%"+search+"%");
			preparedStatement.execute();
			ResultSet resultSet = preparedStatement.executeQuery();
			while(resultSet.next()) {
				int page = resultSet.getInt(1);
			  int pageSpedit=page/12;
			  if(page% 12 !=0) {
				  pageSpedit++;
			  }
				request.setAttribute("pageSpedit", pageSpedit);
		  	   System.out.println("tông page  index là"+pageSpedit);
		  	 System.out.println("tông page  index là"+pageSpedit);
	
			}
		
		}

	
		    
	    
			else {
			      // try catch này làm  hiện ra sản phẩm ở trang quản lí ,, và phân trang , 1 trang sẽ hiển thị 6 sản phẩm
			
			connection = SQL.getMySQLConnection();
			  PreparedStatement preparedStatement = connection.prepareStatement("with x as (select ROW_NUMBER() over (order by  ten desc) as r\n"
					  +",* from SanPham where ten like ?)\n"
					  +"Select * from x where r between ?*12-11 and ?*12");  
			    preparedStatement.setString(1, "%"+search+"%");
			    preparedStatement.setInt(2, indexpage);
			    preparedStatement.setInt(3, indexpage);
			    ResultSet result =preparedStatement.executeQuery();
			    while (result .next()) {
			    	String idsp =result.getString("id");
				  	   String ten = result.getString("ten");
				  	   int price = result.getInt("price");
				  	   String image1 = result.getString("image1");
				  	  String image2 = result.getString("image2");
				  	   int phankhoi = result.getInt("phankhoi");
				  	   int pricegiamgia = result.getInt("pricegiamgia");
				  	   String status= result.getString("status");
				  	   String description= result.getString("description");
				  	   String information= result.getString("information");
				  	   String comment= result.getString("comment");
				    	 String phanloai=result.getString("phanloai");	
				    	 arrListSanPhamtimkiem.add(new Sanpham(idsp,ten,price,image1,image2,phankhoi,pricegiamgia,status,description,information,comment,phanloai));
			  	   
			  	 
			    }
			    if ( arrListSanPhamtimkiem.isEmpty()) {
			    	response.sendRedirect("http://localhost:8080/DoAnGiuaKiWeb/index.jsp");
			    } else {

			    // đẩy cái list đó qua 1 trang kia rồi
			  	   request.setAttribute("arrListSanPhamtimkiem", arrListSanPhamtimkiem);
			  	   request.getRequestDispatcher("/shoptimkiem.jsp").forward(request, response);
			    }
			    request.setAttribute("search", search);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		

	}
}

