package javacore;

public class User {
String id;
String name;
String phone;
String email;
String address;
String gioitinh;
String password;
public User(String id, String name, String phone, String email, String address, String gioitinh, String password) {
	super();
	this.id = id;
	this.name = name;
	this.phone = phone;
	this.email = email;
	this.address = address;
	this.gioitinh = gioitinh;
	this.password = password;
}
public User() {
	// TODO Auto-generated constructor stub
}

public String getId() {
	return id;
}
public void setId(String idUser) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getPhone() {
	return phone;
}
public void setPhone(String phone) {
	this.phone = phone;
}
public String getEmail() {
	return this.email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getAddress() {
	return address;
}
public void setAddress(String address) {
	this.address = address;
}
public String getGioitinh() {
	return gioitinh;
}
public void setGioitinh(String gioitinh) {
	this.gioitinh = gioitinh;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}

}
