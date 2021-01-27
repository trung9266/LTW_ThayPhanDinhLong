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
import javax.servlet.http.HttpSession;

import JDBC.SQL;
import javacore.ListSanPham;
import javacore.Sanpham;

/**
 * Servlet implementation class ShopSanPham
 */
@WebServlet(urlPatterns = {"/ShopSanPham"})
public class ShopSanPham extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ShopSanPham() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: Lá»—i rá»“i ko ra").append(request.getContextPath());
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		String product_id = request.getParameter("product_id");
//		int id  = Integer.parseInt(product_id);
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
		 
		 String sqlindex= "Select COUNT(*) From Sanpham";
		 
		 System.out.println("Ä‘Ã¢y lÃ  dÆ°á»›i 50cc "+duoi50cc);
		 System.out.println("Ä‘Ã¢y lÃ  dÆ°á»›i 50cc "+duoi50cc);
		 
		 
		 
		 
		 
		
		 int min =0;
		 int max=0;
		 
		 String amount = request.getParameter("amount");
		 
		 System.out.println("giÃ¡ trá»‹ cá»§a amount lÃ  :"+amount);
		 System.out.println("giÃ¡ trá»‹ cá»§a amount lÃ  :"+amount);
		 System.out.println("giÃ¡ trá»‹ cá»§a amount lÃ  :"+amount);
		
		 
		 
		 if (amount != null) {
		 System.out.println(amount);
		 if (!( amount.equalsIgnoreCase("0$ - 100000000$")||amount.equals("0$ - 85$")||amount.equals("0 - 100000000"))) {
			 String minnek="";
				String maxnek="";
				System.err.println("Ä�Ã£ nháº£y vÃ o vÃ²ng lá»‡nh  amount rá»“i");
				System.err.println("Ä�Ã£ nháº£y vÃ o vÃ²ng lá»‡nh  amount rá»“i");
				System.err.println("Ä�Ã£ nháº£y vÃ o vÃ²ng lá»‡nh  amount rá»“i");
		
				String a = amount.replaceAll("\\s+","");
				String b = a.replace("&#273","");
				System.out.println(b);
				for (int i = 0; i < b.toCharArray().length; i++) {
					   char temp= b.charAt(i);
					   String tam = Character.toString(temp);
					   if (tam.equals(";")||tam.equals("Ã„")||tam.equals("?")) {
						   // ko lÃ m j cáº£
					   }else {
					   if (!(tam.equals("-"))) { // náº¿u gáº¯p Ä‘Ã³ thÃ¬  láº¥y cÃ¡i min , cÃ²n khÃ´ng thi
						   minnek=minnek+tam;
					   }
					    if(tam.equals("-")) {
		                	 for (int j = i; j < b.toCharArray().length; j++) {
		                		 if (j< b.toCharArray().length-1) {
		                		 temp=b.charAt(j+1);
		                		tam = Character.toString(temp);
		                   		if(!(tam.equals("&")||tam.equals("#")||tam.equals("Ã„")||tam.equals("?")||tam.equals(";"))){
		                		maxnek=maxnek+tam;
		                	
		                		
		                		}
		                		 }
		                 }
				int x = Integer.parseInt(minnek);
				 int y = Integer.parseInt(maxnek);
			        System.out.println("min lÃ  :"+minnek);
			        System.out.println("min lÃ  :"+minnek);
					System.err.println("VÃ ");
					System.out.println("max lÃ  :"+maxnek);
					System.out.println("max lÃ  :"+maxnek);
					min=x;
					max =y;
			}

			}
				}
				
					 
		 }

		 

		 }// if cuá»‘i 
		 System.out.println("max sau khi ra khá»�i if lÃ  :"+max);
		 System.out.println("max sau khi ra khá»�i if lÃ  :"+min);
		 


		String sql="with x as (select ROW_NUMBER() over (order by  id desc) as r\r\n"
				+ "				  ,* from Sanpham )\r\n"
				+ "				  Select * from x where r between ?*12-11 and ?*12";


			
		
		//trg há»£p   < 50 cc  ,,, náº¿u mÃ  chuá»—i nÃ³ gÃ©t vá»� ko pháº£i null  ,ngÄ©a lÃ  Ä‘c chá»�n , thÃ¬ sáº½ tráº£ vá»�  < 50
		if ( duoi50cc != null &&duoi50cc.equals("duoi50cc") & tren125cc == null&duoi100cc== null & suzuki== null&yamaha== null&honda== null) {
			if(max !=0) {
				
			
			sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi <51 and price between ? and ?)\n"
					  +"Select * from x where r between ?*12-11 and ?*12";
			sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi <51 and price between ? and ?)\n"
					  +"Select count(*) from x";
			
			System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri Ä‘áº§u tiÃªn <50cc");
			System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri Ä‘áº§u tiÃªn <50cc");
			System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri Ä‘áº§u tiÃªn <50cc");
		}
			else {
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where phankhoi <51 )\n"
						  +"Select * from x where r between ?*12-11 and ?*12";
				sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where phankhoi <51 )\n"
						  +"Select count(*) from x";
				
				System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri else <50cc");
				System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri  else <50cc");
				System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri  else <50cc");
			}
		}
		
         // trg há»£p > 125
		else if(duoi50cc ==null & tren125cc != null&& tren125cc.equals("tren125cc")&duoi100cc==null & suzuki==null&yamaha ==null&honda ==null) {
			if(max !=0) {
			sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi >125 and price between ? and ?)\n"
					  +"Select * from x where r between ?*12-11 and ?*12";
			
			sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi >125and price between ? and ?)\n"
					  +"Select count(*) from x";
			System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri Ä‘áº§u tiÃªn >125cc");
			System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri Ä‘áº§u tiÃªn >125cc");
			System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri Ä‘áº§u tiÃªn >125cc");
		}else {
			sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi >125 )\n"
					  +"Select * from x where r between ?*12-11 and ?*12";
			
			sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi >125)\n"
					  +"Select count(*) from x";
			System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri  else >125cc");
			System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri  else >125cc");
			System.out.println("Ä�Ã£ vÃ o cÃ¢u lá»‡nh queri  else >125cc");
		}
		}
		// trÆ°á»�ng há»£p < 100
		else if(duoi50cc==null & tren125cc==null& duoi100cc!= null&& duoi100cc.equals("duoi100cc") & suzuki==null&yamaha==null&honda==null) {
			if(max !=0) {
			sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi <100 and price between ? and ?)\n"
					  +"Select * from x where r between ?*12-11 and ?*12";	
			
			sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi <100 and price between ? and ?)\n"
					  +"Select count(*) from x";
			System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <100");
			System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <100");
			System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <100");
			}else {
				System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p else cá»§a <100");
				System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p else cá»§a <100");
				System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p else cá»§a <100");
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where phankhoi <100)\n"
						  +"Select * from x where r between ?*12-11 and ?*12";	
				
				sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where phankhoi <100)\n"
						  +"Select count(*) from x";
			}
		}
		// trÆ°á»�ng há»£p chá»�n dÆ°á»›i 50 cc mÃ  hÃ ng suzuki Ä‘Ãºng rá»“i
		else if(duoi50cc != null&&duoi50cc.equals("duoi50cc") & tren125cc==null& duoi100cc==null&suzuki!= null && suzuki.equalsIgnoreCase("suzuki")&yamaha==null&honda==null) {
			if(max !=0) {
			sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi <50 and ten like '%Suzuki%'and price between ? and ?)\n"
					  +"Select * from x where r between ?*12-11 and ?*12";	
			
			sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi <50 and ten like '%Suzuki%'and price between ? and ?)\n"
					  +"Select count(*) from x";
			
			System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <50cc vÃ  hÃ ng xe suzuki");
			System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <50cc vÃ  hÃ ng xe suzuki");
			System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <50cc vÃ  hÃ ng xe suzuki");
			
			}else {
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where phankhoi <50 and ten like '%Suzuki%')\n"
						  +"Select * from x where r between ?*12-11 and ?*12";	
				
				sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where phankhoi <50 and ten like '%Suzuki%')\n"
						  +"Select count(*) from x";
				System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p ELSE cá»§a <50cc vÃ  hÃ ng xe suzuki");
				System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p ELSE cá»§a <50cc vÃ  hÃ ng xe suzuki");
				System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p ELSE cá»§a <50cc vÃ  hÃ ng xe suzuki");
				
			}
		}
		// trÆ°á»�ng há»£p chá»�n dÆ°á»›i 50 cc mÃ  hÃ£ng yamaha
		else if(duoi50cc != null&&duoi50cc.equals("duoi50cc") & tren125cc==null& duoi100cc==null & suzuki==null&yamaha!= null&&yamaha.equalsIgnoreCase("yamaha")&honda==null) {
			if(max !=0) {
			sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi <50 and ten like '%Yamha%'and price between ? and ?)\n"
					  +"Select * from x where r between ?*12-11 and ?*12";	
			sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
					  +",* from SanPham where phankhoi <50 and ten like '%Yamha%'and price between ? and ?)\n"
					  +"Select count(*) from x";
			System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <50cc vÃ  hÃ ng xe yamaha");
			System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <50cc vÃ  hÃ ng xe suzuki");
			System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <50cc vÃ  hÃ ng xe suzuki");
			}else {
				sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where phankhoi <50 and ten like '%Yamha%')\n"
						  +"Select * from x where r between ?*12-11 and ?*12";	
				sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
						  +",* from SanPham where phankhoi <50 and ten like '%Yamha%')\n"
						  +"Select count(*) from x";
				System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p ELSE cá»§a <50cc vÃ  hÃ ng xe yamaha");
				System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p ELSE cá»§a <50cc vÃ  hÃ ng xe yamaha");
				System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p ELSE cá»§a <50cc vÃ  hÃ ng xe yamaha");
			}
		}
		// trÆ°á»�ng há»£p chá»�n dÆ°á»›i 50 cc mÃ  hÃ£ng honda
		else if(duoi50cc != null&&duoi50cc.equals("duoi50cc") & tren125cc==null& duoi100cc==null & suzuki==null&yamaha==null&honda!= null&&honda.equalsIgnoreCase("honda")) {
			if(max !=0) {	
			sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where phankhoi <50 and ten like '%Honda%'and price between ? and ?)\n"
							  +"Select * from x where r between ?*12-11 and ?*12";	
					sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where phankhoi <50 and ten like '%Honda%'and price between ? and ?)\n"
							  +"Select count(*) from x";
					System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <50cc vÃ  hÃ ng xe honda");
					System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <50cc vÃ  hÃ ng xe honda");
					System.out.println("Ä�Ã£ vÃ´ trÆ°á»�ng há»£p IF cá»§a <50cc vÃ  hÃ ng xe honda");
					}else {
						sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
								  +",* from SanPham where phankhoi <50 and ten like '%Honda%')\n"
								  +"Select * from x where r between ?*12-11 and ?*12";	
						sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
								  +",* from SanPham where phankhoi <50 and ten like '%Honda%')\n"
								  +"Select count(*) from x";
					}
					}
		// trÆ°á»�ng há»£p chá»�n trÃªn 125cc  mÃ  hÃ£ng suzuki
		else if(duoi50cc==null &tren125cc!= null&& tren125cc.equals("tren125cc")& duoi100cc==null&suzuki!= null&& suzuki.equalsIgnoreCase("suzuki")&yamaha==null&honda==null) {
			if(max !=0) {				
			sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where phankhoi >125 and ten like '%Suzuki%'and price between ? and ?)\n"
									  +"Select * from x where r between ?*12-11 and ?*12";	
							sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where phankhoi >125 and ten like '%Suzuki%'and price between ? and ?)\n"
									  +"Select count(*) from x";		
							}else {
								sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where phankhoi >125 and ten like '%Suzuki%')\n"
										  +"Select * from x where r between ?*12-11 and ?*12";	
								sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where phankhoi >125 and ten like '%Suzuki%')\n"
										  +"Select count(*) from x";		
							}
							}
		// trÆ°á»�ng há»£p chá»�n > 125 cc mÃ  hÃ£ng yamaha
				else if(duoi50cc==null  &tren125cc!= null&& tren125cc.equals("tren125cc")& duoi100cc==null & suzuki==null&yamaha!= null&&yamaha.equalsIgnoreCase("yamaha")&honda==null) {
					if(max !=0) {
					sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where phankhoi > 125 and ten like '%Yamaha%'and price between ? and ?)\n"
							  +"Select * from x where r between ?*12-11 and ?*12";	
					sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							  +",* from SanPham where phankhoi > 125 and ten like '%Yamaha%'and price between ? and ?)\n"
							  +"Select count(*) from x";		
					}else {
						sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
								  +",* from SanPham where phankhoi > 125 and ten like '%Yamaha%')\n"
								  +"Select * from x where r between ?*12-11 and ?*12";	
						sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
								  +",* from SanPham where phankhoi > 125 and ten like '%Yamaha%')\n"
								  +"Select count(*) from x";		
					}
					}
				// trÆ°á»�ng há»£p chá»�n > 125 cc mÃ  hÃ£ng honda
				else if(duoi50cc==null  &tren125cc!= null&& tren125cc.equals("tren125cc")& duoi100cc==null & suzuki==null&yamaha==null&honda!= null&&honda.equalsIgnoreCase("honda")) {
					if(max !=0) {		
					sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where phankhoi >125 and ten like '%Honda%'and price between ? and ?)\n"
									  +"Select * from x where r between ?*12-11 and ?*12";	
							sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where phankhoi >125 and ten like '%Honda%'and price between ? and ?)\n"
									  +"Select count(*) from x";		
							}else {
								sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where phankhoi >125 and ten like '%Honda%')\n"
										  +"Select * from x where r between ?*12-11 and ?*12";	
								sqlindex =		"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where phankhoi >125 and ten like '%Honda%')\n"
										  +"Select count(*) from x";			
								
							}
					
							}
		// trÆ°á»�ng há»£p chá»�n <100 cc  mÃ  hÃ£ng suzuki
				else if(duoi50cc==null & tren125cc==null &duoi100cc!= null&& duoi100cc.equals("duoi100cc") &suzuki!= null&& suzuki.equalsIgnoreCase("suzuki")&yamaha==null&honda==null) {
					if(max !=0) {	
						sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
											  +",* from SanPham where phankhoi <100 and ten like '%Suzuki%'and price between ? and ?)\n"
											  +"Select * from x where r between ?*12-11 and ?*12";	
									sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
											  +",* from SanPham where phankhoi <100 and ten like '%Suzuki%'and price between ? and ?)\n"
											  +"Select count(*) from x";		
									}else {
										System.err.println("nÃ³ Ä‘Ã£ vÃ´ err < 100cc nÃ y rá»“i ");
										System.err.println("nÃ³ Ä‘Ã£ vÃ´ err < 100cc nÃ y rá»“i ");
										System.err.println("nÃ³ Ä‘Ã£ vÃ´ err < 100cc nÃ y rá»“i ");
										System.err.println("nÃ³ Ä‘Ã£ vÃ´ err < 100cc nÃ y rá»“i ");
										System.err.println("nÃ³ Ä‘Ã£ vÃ´ err < 100cc nÃ y rá»“i ");
										sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
												
											  +",* from SanPham where phankhoi <100 and ten like '%Suzuki%')\n"
											  +"Select * from x where r between ?*12-11 and ?*12";	
									sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
											  +",* from SanPham where phankhoi <100 and ten like '%Suzuki%')\n"
											  +"Select count(*) from x";		
									}
									}
				// trÆ°á»�ng há»£p chá»�n <100 cc cc mÃ  hÃ£ng yamaha
						else if(duoi50cc==null & tren125cc==null&duoi100cc!= null&& duoi100cc.equals("duoi100cc") & suzuki==null&yamaha!= null&&yamaha.equalsIgnoreCase("yamaha")&honda==null) {
							if(max !=0) {	
							sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where phankhoi <100 and ten like '%Yamha%'and price between ? and ?)\n"
									  +"Select * from x where r between ?*12-11 and ?*12";	
							sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where phankhoi <100 and ten like '%Yamaha%'and price between ? and ?)\n"
									  +"Select count(*) from x";			
							}else {
								sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where phankhoi <100 and ten like '%Yamaha%')\n"
										  +"Select * from x where r between ?*12-11 and ?*12";	
								sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
										  +",* from SanPham where phankhoi <100 and ten like '%Yamaha%')\n"
										  +"Select count(*) from x";		
							}
						}
						// trÆ°á»�ng há»£p chá»�n <100  cc mÃ  hÃ£ng honda
						else if(duoi50cc==null & tren125cc==null&duoi100cc!= null&& duoi100cc.equals("duoi100cc") & suzuki==null&yamaha==null&honda!= null&&honda.equalsIgnoreCase("honda")) {
							if(max !=0) {			
							sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
											  +",* from SanPham where phankhoi <100 and ten like '%Honda'and price between ? and ?)\n"
											  +"Select * from x where r between ?*12-11 and ?*12";	
									sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
											  +",* from SanPham where phankhoi <100 and ten like '%Honda'and price between ? and ?)\n"
											  +"Select count(*) from x";				
									}else {
										sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
												  +",* from SanPham where phankhoi <100 and ten like '%Honda%')\n"
												  +"Select * from x where r between ?*12-11 and ?*12";	
										sqlindex =	"with x as (select ROW_NUMBER() over (order by id desc) as r\n"
												  +",* from SanPham where phankhoi <100 and ten like '%Honda%')\n"
												  +"Select count(*) from x";				
									}
						}
		                 // trÆ°á»�ng há»£p chá»�n 1 mÃ¬nh suzuki
						else if(duoi50cc==null & tren125cc==null& duoi100cc==null &suzuki != null&& suzuki.equalsIgnoreCase("suzuki")&yamaha==null&honda==null) {
							if(max !=0) {	
							sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where  ten like '%Suzuki%'and price between ? and ?)\n"
									  +"Select * from x where r between ?*12-11 and ?*12";	
							sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where  ten like '%Suzuki%'and price between ? and ?)\n"
									  +"Select count(*) from x";		
						}else {
							sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where  ten like '%Suzuki%')\n"
									  +"Select * from x where r between ?*12-11 and ?*12";	
							sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where  ten like '%Suzuki%')\n"
									  +"Select count(*) from x";		
						}
						}
		                // trÆ°á»�ng há»£p chá»�n 1 mÃ¬nh yamaha
						else if(duoi50cc==null & tren125cc==null& duoi100cc ==null & suzuki==null&yamaha!= null&&yamaha.equalsIgnoreCase("yamaha")&honda==null) {				
							if(max !=0) {
								sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
							
									  +",* from SanPham where  ten like '%Yamaha%'and price between ? and ?)\n"
									  +"Select * from x where r between ?*12-11 and ?*12";	
							sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where  ten like '%Yamaha%'and price between ? and ?)\n"
									  +"Select count(*) from x";		
						}else {
							sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									
									  +",* from SanPham where  ten like '%Yamaha%')\n"
									  +"Select * from x where r between ?*12-11 and ?*12";	
							sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where  ten like '%Yamaha%')\n"
									  +"Select count(*) from x";		
						}
						}
						else if(duoi50cc==null & tren125cc==null& duoi100cc==null & suzuki==null&yamaha==null&honda!= null&& honda.equalsIgnoreCase("honda")) {
							if(max !=0) {
							sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where  ten like '%Honda%' and price between ? and ?)\n"
									  +"Select * from x where r between ?*12-11 and ?*12";
							sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where  ten like '%Honda%' and price between ? and ?)\n"
									  +"Select count(*) from x";
						}else {
							sql ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where  ten like '%Honda%')\n"
									  +"Select * from x where r between ?*12-11 and ?*12";
							sqlindex ="with x as (select ROW_NUMBER() over (order by id desc) as r\n"
									  +",* from SanPham where  ten like '%Honda%')\n"
									  +"Select count(*) from x";
						}
						}
				
		
	    int pageSp=0;
		try {  //  cÃ¡i nÃ y  truyá»�n sá»‘ lÆ°á»£ng trang  Ä‘á»ƒ  lÃ m chá»©c nÄƒng phÃ¢n trang á»Ÿ dÆ°á»›i

			Connection connection = SQL.getMySQLConnection();
			Statement statement = connection.createStatement();
			ResultSet resultSet = statement.executeQuery(sqlindex);
			while (resultSet.next()) {
				pageSp=resultSet.getInt(1);
				
			}
			int pagesize =12;
			
			int endpage = pageSp / pagesize;
			System.out.println(endpage);
			System.out.println("Vvv");
			if ( endpage % pagesize !=0) {
				endpage++;
			}
			pageSp=endpage;
			System.out.println(pageSp);
	  	   
		  	   request.setAttribute("pageSp", pageSp);
		  
		  	   
		  	   
		  	
		} catch (Exception e1) {
	
			e1.printStackTrace();
		}

		String index = request.getParameter("index");
		int indexpage = Integer.parseInt(index);
		
		System.err.println("Index page lÃ  :"+indexpage);
		System.err.println("Index page lÃ  :"+indexpage);
		System.err.println("Index page lÃ  :"+indexpage);
	    Connection connection;
	    ArrayList<Sanpham> arrListSanPham = new ArrayList<Sanpham>();
	    ArrayList<Sanpham> arrSpedit = new ArrayList<Sanpham>();
		    
	    
		try {
			      // try catch nÃ y lÃ m  hiá»‡n ra sáº£n pháº©m á»Ÿ trang quáº£n lÃ­ ,, vÃ  phÃ¢n trang , 1 trang sáº½ hiá»ƒn thá»‹ 6 sáº£n pháº©m
			if (max !=0) {
			connection = SQL.getMySQLConnection();
			  PreparedStatement preparedStatement = connection.prepareStatement(sql);  // truyá»�n cÃ¢u sql vÃ o
			   System.out.println(" max >0 thÃ¬ Max Ä‘ang lÃ  bn  bn bn bn bn "+max);
			   System.out.println("max >0  thÃ¬ Max Ä‘ang lÃ  bn  bn bn bn bn "+max);
			   System.out.println("max >0  thÃ¬ Max Ä‘ang lÃ  bn  bn bn bn bn "+max);
			   
			    preparedStatement.setInt(1, min);
			    preparedStatement.setInt(2, max);
			   
			    preparedStatement.setInt(4, indexpage);
			    preparedStatement.setInt(3, indexpage);
			    preparedStatement.execute();
			    ResultSet result =preparedStatement.executeQuery();
			    while (result .next()) {
			    
			    	String idsp =result.getString("id");
				  	   String ten = result.getString("ten");
				  	   int price = result.getInt("price");
				  	   String image1 = result.getString("image1");
				  	   String image2 = result.getString("image2");
				  	   String image3 = result.getString("image3");
				  	   String image4 = result.getString("image4");
				  	   int phankhoi = result.getInt("phankhoi");
				  	   int pricegiamgia = result.getInt("pricegiamgia");
				  	   String status= result.getString("status");
				  	   String description= result.getString("description");
				  	   String information= result.getString("information");
				  	   String comment= result.getString("comment");
				    	 String phanloai=result.getString("phanloai");	
			  	   arrListSanPham.add(new Sanpham(idsp,ten,price,image1,image2,image3,image4,phankhoi,pricegiamgia,status,description,information,comment,phanloai));
			  	   
			  	 
			    }
//			    HttpSession httpSession = request.getSession();
//			    httpSession.setAttribute("arrListSanPham", arrListSanPham);
			    // Ä‘áº©y cÃ¡i list Ä‘Ã³ qua 1 trang kia rá»“i Ä‘áº©y rá»“i mÃ  
			  	   request.setAttribute("arrListSanPham", arrListSanPham);
			  	   System.out.println("dddddddddddddddddddddddddddkmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm");
			  	   request.getRequestDispatcher("/shop.jsp").forward(request, response);
			}
			else {
				connection = SQL.getMySQLConnection();
				  PreparedStatement preparedStatement = connection.prepareStatement(sql);  // truyá»�n cÃ¢u sql vÃ o
//				    preparedStatement.setInt(1, 0);
//				    preparedStatement.setInt(2, 1000000000);
				  System.err.println("Ä�Ã£ nháº£y vÃ o trÆ°á»�ng há»£p else queri thÆ°á»�ng cuá»‘i cÃ¹ng");
				  System.err.println("Ä�Ã£ nháº£y vÃ o trÆ°á»�ng há»£p else queri thÆ°á»�ng cuá»‘i cÃ¹ng");
				  System.err.println("Ä�Ã£ nháº£y vÃ o trÆ°á»�ng há»£p else queri thÆ°á»�ng cuá»‘i cÃ¹ng");
				    preparedStatement.setInt(1, indexpage);
				    preparedStatement.setInt(2, indexpage);
				    preparedStatement.execute();
				    ResultSet result =preparedStatement.executeQuery();
				    while (result .next()) {
				    
				    	String idsp =result.getString("id");
					  	   String ten = result.getString("ten");
					  	   int price = result.getInt("price");
					  	   String image1 = result.getString("image1");
					  	   String image2 = result.getString("image2");
					  	   String image3 = result.getString("image3");
					  	   String image4 = result.getString("image4");
					  	   int phankhoi = result.getInt("phankhoi");
					  	   int pricegiamgia = result.getInt("pricegiamgia");
					  	   String status= result.getString("status");
					  	   String description= result.getString("description");
					  	   String information= result.getString("information");
					  	   String comment= result.getString("comment");
					    	 String phanloai=result.getString("phanloai");	
				  	   arrListSanPham.add(new Sanpham(idsp,ten,price,image1,image2,image3,image4,phankhoi,pricegiamgia,status,description,information,comment,phanloai));
				  	   
				  	 
				    }
//				    HttpSession httpSession = request.getSession();
//				    httpSession.setAttribute("arrListSanPham", arrListSanPham);
				    // Ä‘áº©y cÃ¡i list Ä‘Ã³ qua 1 trang kia rá»“i Ä‘áº©y rá»“i mÃ  
				  	   request.setAttribute("arrListSanPham", arrListSanPham);
				  	   System.out.println("dddddddddddddddddddddddddddkmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm");
				  	   request.getRequestDispatcher("/shop.jsp").forward(request, response);
				
				
				
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		

		
			
			
			
			
				

		
	}

}
