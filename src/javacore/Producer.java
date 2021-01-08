package javacore;

public class Producer {
String id_producer;
String image;
String tennhacungcap;
String status;
String email;
String diachi;
public Producer(String id_producer, String image, String tennhacungcap, String status, String email, String diachi) {
	super();
	this.id_producer = id_producer;
	this.image = image;
	this.tennhacungcap = tennhacungcap;
	this.status = status;
	this.email = email;
	this.diachi = diachi;
}

public String getId_producer() {
	return id_producer;
}
public void setId_producer(String id_producer) {
	this.id_producer = id_producer;
}
public String getImage() {
	return image;
}
public void setImage(String image) {
	this.image = image;
}
public String getTennhacungcap() {
	return tennhacungcap;
}
public void setTennhacungcap(String tennhacungcap) {
	this.tennhacungcap = tennhacungcap;
}
public String getStatus() {
	return status;
}
public void setStatus(String status) {
	this.status = status;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getDiachi() {
	return diachi;
}
public void setDiachi(String diachi) {
	this.diachi = diachi;
}

}
