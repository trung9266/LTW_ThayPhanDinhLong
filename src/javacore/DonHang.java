package javacore;

public class DonHang {
String ID_Donhang;
String image;
String tennguoimua;
String sdt;
String diachi;
String Status;
int soluong;
int tongtien;
public DonHang(String iD_Donhang, String image, String tennguoimua, String sdt, String diachi, String status,
		int soluong, int tongtien) {
	super();
	ID_Donhang = iD_Donhang;
	this.image = image;
	this.tennguoimua = tennguoimua;
	this.sdt = sdt;
	this.diachi = diachi;
	Status = status;
	this.soluong = soluong;
	this.tongtien = tongtien;
}
public DonHang() {
	// TODO Auto-generated constructor stub
}
public String getID_Donhang() {
	return ID_Donhang;
}
public void setID_Donhang(String iD_Donhang) {
	ID_Donhang = iD_Donhang;
}
public String getImage() {
	return image;
}
public void setImage(String image) {
	this.image = image;
}
public String getTennguoimua() {
	return tennguoimua;
}
public void setTennguoimua(String tennguoimua) {
	this.tennguoimua = tennguoimua;
}
public String getSdt() {
	return sdt;
}
public void setSdt(String sdt) {
	this.sdt = sdt;
}
public String getDiachi() {
	return diachi;
}
public void setDiachi(String diachi) {
	this.diachi = diachi;
}
public String getStatus() {
	return Status;
}
public void setStatus(String status) {
	Status = status;
}
public int getSoluong() {
	return soluong;
}
public void setSoluong(int soluong) {
	this.soluong = soluong;
}
public int getTongtien() {
	return tongtien;
}
public void setTongtien(int tongtien) {
	this.tongtien = tongtien;
}


}