package com.niit.model;

import java.io.InputStream;
import java.io.Serializable;

import com.mysql.cj.jdbc.Blob;

public class Product implements Serializable{
	
	private static final long serialVersionUID = 1L;
	private int Sno;
	private String name;
	private int price;
	private byte[] image;

	
	public Product() {}
	
	public Product(String name, int price, byte[] image) {
		super();
		this.name = name;
		this.price = price;
		this.image = image;
		this.Sno= Sno;
	
	}

	

	public int getSno() {
		return Sno;
	}

	public void setSno(int Sno) {
		this.Sno = Sno;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}
	
	 public byte[] getImage() {
		 return image; 
		 }
	 
	 public void setImage(byte[] image) {
		 this.image = image; 
		 }
}
