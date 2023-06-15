package com.customer;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class CustomerDBUtil {
	
	//creating variables
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
    
	
	//validating the login of user
	public static boolean validateCustomer(String uname, String pwd) {
		
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from user where username='"+uname+"' and password='"+pwd+"'";
			rs = stmt.executeQuery(sql);
			
			if (rs.next()) {
				isSuccess = true;
			} else {
				isSuccess = false;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
	public static List<Customer> getCustomer(String uname) {
		
		ArrayList<Customer> customer = new ArrayList<>();
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from user where username='"+uname+"'";
			rs = stmt.executeQuery(sql);
			
			while (rs.next()) {
				
				String fname = rs.getString(1);
				String lname = rs.getString(2);
				String date = rs.getString(3);
				String Gender = rs.getString(4);
				String Email = rs.getString(5);
				String Uname = rs.getString(6);
				String pwd = rs.getString(7);
				String pkg = rs.getString(8);
				
				Customer cus = new Customer(fname,lname,date,Gender,Email,Uname,pwd,pkg);
				customer.add(cus);
			}
			
		} catch (Exception e) {
			
		}
		
		return customer;	
	}
    
	//inserting values of user to database
    public static boolean insert(String fname, String lname, String date, String Gender, String Email, String uname, String pwd, String pkg) {
    	
    		boolean isSuccess = false;
    	
    	try {
    		con = DBConnect.getConnection();
    		stmt = con.createStatement();
    	    String sql = "insert into user values ('"+fname+"','"+lname+"','"+date+"','"+Gender+"','"+Email+"','"+uname+"','"+pwd+"','"+pkg+"')";
    		int rs = stmt.executeUpdate(sql);
    		
    		if(rs > 0) {
    			isSuccess = true;
    		} else {
    			isSuccess = false;
    		}
    		
    	}
    	catch (Exception e) {
    		e.printStackTrace();
    	}
 	
    	return isSuccess;
    }
    
    //update user password
    public static boolean updateUserpwd(String email, String password) {
    	
    	try {
    		
    		con = DBConnect.getConnection();
    		stmt = con.createStatement();
    		String sql = "update user set password ='"+password+"' where email='"+email+"'";
    		int rs = stmt.executeUpdate(sql);
    		
    		if(rs > 0) {
    			isSuccess = true;
    		}
    		else {
    			isSuccess = false;
    		}
    		
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
    	
    	return isSuccess;
    }
    
    
    //delete user from database
    public static boolean deleteUser(String email) {
    	
    	try {
    		
    		con = DBConnect.getConnection();
    		stmt = con.createStatement();
    		String sql = "delete from user where email ='"+email+"'";
    		int r = stmt.executeUpdate(sql);
    		
    		if (r > 0) {
    			isSuccess = true;
    		}
    		else {
    			isSuccess = false;
    		}
    		
    	}
    	catch (Exception e) {
    		e.printStackTrace();
    	}
    	
    	return isSuccess;
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
