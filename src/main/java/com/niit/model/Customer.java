package com.niit.model;

import java.io.Serializable;

public class Customer implements Serializable{

	private static final long serialVersionUID = 1L;
	private int Sno;
	private String name;
     private String email;
     private String password;
	
     public Customer() {}
     
     
     public Customer(String name, String email, String password) {
		super();
		this.name = name;
		this.email = email;
		this.password = password;
		this.Sno= Sno;
	}


	public int getSno() {
		return Sno;
	}

	public void setSno(int sno) {
		this.Sno = sno;
	}

	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}

	
}
