package com.niit.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.niit.dao.LoginDao;
import com.niit.model.Customer;
import com.niit.util.HibernateUtil;

public class LoginDaoImpl implements LoginDao {

	public Customer validUser(String email, String password) {
		
		try
		{
			SessionFactory sf=HibernateUtil.getSessionFactory();
			Session session=sf.openSession();
			Transaction tx=session.beginTransaction();
			List<Customer> result=session.createQuery("from Customer where email=:email").setParameter("email", email).list();
			tx.commit();
			//Student student=new Student();
			int flag=0;
			Customer customer=new Customer();
			for(Customer stud:result)
			{
				if(stud.getEmail().equals(email) && stud.getPassword().equals(password))
				{
					flag=1;
					
					customer.setEmail(stud.getEmail());
					customer.setName(stud.getName());
					customer.setPassword(stud.getPassword());
					break;
				}
			}
			if(flag==1)
			{
				return customer;
			}
			else
			{
				return null;
			}
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
			return null;
		}
	}

}
