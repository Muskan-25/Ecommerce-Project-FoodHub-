package com.niit.dao;

import java.util.List;

import com.niit.model.Product;

public interface ProductDao {

		public boolean addProduct(Product product);
//		public boolean updateProduct(Product product) ;
//		public Product getProductById(int Sno);
	public List<Product> getAllProducts();
}
