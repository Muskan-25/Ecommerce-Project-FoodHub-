package com.niit.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.niit.dao.ProductDao;
import com.niit.dao.impl.ProductDaoImpl;
import com.niit.model.Product;

@WebServlet("/admin")
public class productServlet extends HttpServlet{

	public productServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		resp.getWriter().append("Served at: ").append(req.getContextPath());
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name;
		int price;
		byte[] image;

		try {
			
			name = req.getParameter("name");
			price = Integer.parseInt(req.getParameter("price"));
//			image= Byte.toString(req.getBytes("image"));
			
			image = "image".getBytes();  
			String s = new String(image);
			s= req.getParameter("image");
					
			ProductDao pdao = new ProductDaoImpl();
			Product product = new Product();
			
			product.setName(name);
			product.setPrice(price);
			product.setImage(image);

			if (pdao.addProduct(product)) {
				RequestDispatcher rd = req.getRequestDispatcher("deals");
				
				req.setAttribute("Product", product);
				List<Product> allProducts=pdao.getAllProducts();
				req.setAttribute("allProducts", allProducts);
				req.setAttribute("name", name);
				req.setAttribute("price", price);
				req.setAttribute("image", image);
				rd.include(req, resp);
				rd.forward(req, resp);
			} else {
				RequestDispatcher rd = req.getRequestDispatcher("admin?msg=error");
				rd.forward(req, resp);
			}
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}

		
}
