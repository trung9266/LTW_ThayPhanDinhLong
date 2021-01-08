package javacore;

public class DonHang {
String ID_Donhang;
String image;
String tennhaCungCap;
String Status;
String MaSp;
String Idnguoimua;



public DonHang(String iD_Donhang, String image, String tennhaCungCap, String status, String maSp, String idnguoimua) {
	super();
	this.ID_Donhang = iD_Donhang;
	this.image = image;
	this.tennhaCungCap = tennhaCungCap;
	this.Status = status;
	this.MaSp = maSp;
	this.Idnguoimua = idnguoimua;
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
public String getTennhaCungCap() {
	return tennhaCungCap;
}
public void setTennhaCungCap(String tennhaCungCap) {
	this.tennhaCungCap = tennhaCungCap;
}
public String getStatus() {
	return Status;
}
public void setStatus(String status) {
	Status = status;
}
public String getMaSp() {
	return MaSp;
}
public void setMaSp(String maSp) {
	MaSp = maSp;
}
public String getIdnguoimua() {
	return Idnguoimua;
}
public void setIdnguoimua(String idnguoimua) {
	Idnguoimua = idnguoimua;
}

//Mã ID Đơn Hàng	Ảnh Sản Phẩm	Tên Nhà Cung Cấp	Tình Trạng Giao Hàng	Mã Sản Phẩm	Số Lượng	ID người mua	Thao tác
}
