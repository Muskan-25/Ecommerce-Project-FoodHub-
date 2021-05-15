package com.niit.controller;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.niit.dao.RegisterDao;
import com.niit.dao.impl.RegisterDaoImpl;
import com.niit.model.Customer;


@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
	
private static final long serialVersionUID = 1L;

	
	public RegisterServlet() {
		super();
		// TODO Auto-generated constructor stub
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String name;
		String email;
		String password;
		try {
			
			name = request.getParameter("name");
			email = request.getParameter("email");
			password = request.getParameter("password");
			RegisterDao rdao = new RegisterDaoImpl();
			Customer c = new Customer();
			
			c.setName(name);
			c.setEmail(email);
			c.setPassword(password);
			if (rdao.register(c)) {
				RequestDispatcher rd = request.getRequestDispatcher("loginPage");
				rd.forward(request, response);
			} else {
				RequestDispatcher rd = request.getRequestDispatcher("home?msg=error");
				rd.forward(request, response);
			}
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}
}
