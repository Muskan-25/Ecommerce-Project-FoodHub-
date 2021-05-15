package com.niit.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.niit.dao.LoginDao;
import com.niit.dao.impl.LoginDaoImpl;
import com.niit.model.Customer;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String email="", password="";
		String name;
		try {
			email = request.getParameter("email");
			password = request.getParameter("password");
			name= request.getParameter("name");
			LoginDao loginDao = new LoginDaoImpl();
			if(email.equals("admin@gmail.com") && password.equals("admins")) {
				request.setAttribute("email", email);
				RequestDispatcher rd = request.getRequestDispatcher("head");
				rd.forward(request, response);
			}
			Customer customer = loginDao.validUser(email, password);
			
			
			if (customer != null) {
				request.setAttribute("customer", customer);
				
				RequestDispatcher rd = request.getRequestDispatcher("index");
				

				rd.forward(request, response);
			}
				else {
					RequestDispatcher rd = request.getRequestDispatcher("loginPage?msg=invalid");
					rd.forward(request, response);
				}
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}
}
