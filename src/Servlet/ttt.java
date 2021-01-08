package Servlet;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import JDBC.SQL;

public class ttt {

	public static void main(String[] args) throws ClassNotFoundException, SQLException {
	
		String minnek="";
		String maxnek="";
		String amount="50000Ä? - 52037037Ä?";
		//0&#273;-31666667&#273;
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
                   		if(!(tam.equals("&")||tam.equals("#")||tam.equals("Ä")||tam.equals("?"))){
                			
                		
                		maxnek=maxnek+tam;
            
                		
                		}
                		 }
                 }
		
//		
//
//		int x = Integer.parseInt(minnek);
//		 int y = Integer.parseInt(maxnek);
	     
	        System.out.println("min là :"+minnek);
			System.err.println("Và");
			System.out.println("max là :"+maxnek);
	}
		  
		  
		  
	}
		}
		
		
	}
}


