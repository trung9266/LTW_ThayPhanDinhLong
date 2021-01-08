package javacore;

import java.util.ArrayList;

public class Cart {
	public static ArrayList<Sanpham> arrget  ;
	
	public static ArrayList<Sanpham> vv () throws ClassNotFoundException, Exception {
		 arrget = ListSanPham.getAlldanhsachSp();  // get ra tất cả danh sách 		
		 return arrget;
	}
	
	public static Sanpham timkiem(String id ) throws ClassNotFoundException, Exception {
		for (int i = 0; i < Cart.vv().size(); i++) {
			Sanpham sanpham = Cart.vv().get(i);
			if ( sanpham.getId().equals(id)) {
				return sanpham;
			}
			
		}
		return null;
		
	}
	
	public static boolean add(Sanpham p) {
		try {
			arrget = ListSanPham.getAlldanhsachSp();
			if (arrget.contains(p)) {
				return false;
			}
				
			
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return true;
	
		
	}
}
