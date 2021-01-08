package javacore;

public class Sanpham {
String id ;
String ten;
int price;
String image1;
String image2;
int phankhoi;
int pricegiamgia;
String status;
String description;
String information;
String comment;
String phanloai;


public Sanpham() {
	super();
}





public Sanpham(String id, String ten, int price, String image1, String image2, int phankhoi, int pricegiamgia,
		String status, String description, String information, String comment, String phanloai) {
	super();
	this.id = id;
	this.ten = ten;
	this.price = price;
	this.image1 = image1;
	this.image2 = image2;
	this.phankhoi = phankhoi;
	this.pricegiamgia = pricegiamgia;
	this.status = status;
	this.description = description;
	this.information = information;
	this.comment = comment;
	this.phanloai = phanloai;
}


public double mucgiamgia() {
	int price = this.price;
	int pricegiamgia=this.pricegiamgia;
	int temp =(price-pricegiamgia);
	double ketqua = (double)temp%price;
	ketqua=ketqua*0.000001;
	return ketqua;
}


public String getId() {
	return id;
}






public String getPhanloai() {
	return phanloai;
}





public void setPhanloai(String phanloai) {
	this.phanloai = phanloai;
}





public void setId(String id) {
	this.id = id;
}


public String getTen() {
	return ten;
}


public void setTen(String ten) {
	this.ten = ten;
}

public int getPrice() {
	return price;
}

public void setPrice(int price) {
	this.price = price;
}


public String getImage1() {
	return image1;
}


public void setImage1(String image1) {
	this.image1 = image1;
}


public String getImage2() {
	return image2;
}

public void setImage2(String image2) {
	this.image2 = image2;
}

public int getPhankhoi() {
	return phankhoi;
}

public void setPhankhoi(int phankhoi) {
	this.phankhoi = phankhoi;
}

public int getPricegiamgia() {
	return pricegiamgia;
}

public void setPricegiamgia(int pricegiamgia) {
	this.pricegiamgia = pricegiamgia;
}

public String getStatus() {
	return status;
}

public void setStatus(String status) {
	this.status = status;
}

public String getDescription() {
	return description;
}

public void setDescription(String description) {
	this.description = description;
}

public String getInformation() {
	return information;
}

public void setInformation(String information) {
	this.information = information;
}

public String getComment() {
	return comment;
}
public void setComment(String comment) {
	this.comment = comment;
}






@Override
public String toString() {
	return "Sanpham [id=" + id + ", ten=" + ten + ", price=" + price + ", image1=" + image1 + ", image2=" + image2
			+ ", phankhoi=" + phankhoi + ", pricegiamgia=" + pricegiamgia + ", status=" + status + ", description="
			+ description + ", information=" + information + ", comment=" + comment + ", getId()=" + getId()
			+ ", getTen()=" + getTen() + ", getPrice()=" + getPrice() + ", getImage1()=" + getImage1()
			+ ", getImage2()=" + getImage2() + ", getPhankhoi()=" + getPhankhoi() + ", getPricegiamgia()="
			+ getPricegiamgia() + ", getStatus()=" + getStatus() + ", getDescription()=" + getDescription()
			+ ", getInformation()=" + getInformation() + ", getComment()=" + getComment() + ", getClass()=" + getClass()
			+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
}



















}
