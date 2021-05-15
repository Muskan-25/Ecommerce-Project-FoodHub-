package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class HomeController {

	@GetMapping(value = { "/", "/home" })
	public String homePage() {
		return "home";
	}
	@PostMapping(value = { "/", "/home" })
	public String homePage2() {
		return "home";
	}
	
	@GetMapping( "/deals" )
	public String dealsPage2() {
		return "deals";
	}
	
	@PostMapping( "/deals" )
	public String dealsPage() {
		return "deals";
	}
	
	@GetMapping( "/head" )
	public String head() {
		return "head";
	}
	
	@PostMapping( "/head" )
	public String head2() {
		return "head";
	}
	
	@GetMapping( "/loginPage" )
	public String loginPage() {
		return "loginPage";
	}
	
	@PostMapping( "/loginPage" )
	public String loginPage2() {
		return "loginPage";
	}
	
	@PostMapping( "/index" )
	public String indexPage() {
		return "index";
	}
	
	@GetMapping( "/index" )
	public String indexPage2() {
		return "index";
	}
	
	@GetMapping( "/contactUs" )
	public String contactUs() {
		return "contactUs";
	}
	
	@PostMapping( "/contactUs" )
	public String contactUs2() {
		return "contactUs";
	}
	
	@GetMapping( "/bfastitems" )
	public String bfastItems() {
		return "bfastitems";
	}
	@GetMapping( "/dinneritems" )
	public String dinnerItems() {
		return "dinneritems";
	}
	
	@GetMapping( "/lunchitems" )
	public String lunchItems() {
		return "lunchitems";
	}
	
	@GetMapping( "/cart" )
	public String cartItems() {
		return "cart";
	}

	@PostMapping( "/cart" )
	public String cartItems2() {
		return "cart";
	}
	
	@GetMapping( "/payment" )
	public String payment() {
		return "payment";
	}
	
	@PostMapping( "/payment" )
	public String payment2() {
		return "payment";
	}
	
	@GetMapping( "/Cheese" )
	public String cheese() {
		return "Cheese";
	}
	
	@GetMapping( "/pizza" )
	public String pizza() {
		return "pizza";
	}
	
	@GetMapping( "/Non-Veg" )
	public String NonVeg() {
		return "Non-Veg";
	}
	
	@GetMapping( "/dessert" )
	public String dessert() {
		return "dessert";
	}
	@GetMapping( "/meals" )
	public String meals() {
		return "meals";
	}
	


}
