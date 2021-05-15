package com.niit.dao;

import com.niit.model.Customer;

public interface LoginDao {

	Customer validUser(String email,String password);
	
}
