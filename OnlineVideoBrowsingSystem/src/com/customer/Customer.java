package com.customer;

public class Customer {
	
	//declaring private variables
	private String fname;
	private String lname;
	private String date;
	private String Gender;
	private String Email;
	private String uname;
	private String pwd;
	private String pkg;
	

	//default constructor
	public Customer(String fname, String lname, String date, String gender, String email, String uname, String pwd,
			String pkg) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.date = date;
		this.Gender = gender;
		this.Email = email;
		this.uname = uname;
		this.pwd = pwd;
		this.pkg = pkg;
	}

	//using getters to return values
	public String getFname() {
		return fname;
	}

	public String getLname() {
		return lname;
	}

	public String getDate() {
		return date;
	}

	public String getGender() {
		return Gender;
	}

	public String getEmail() {
		return Email;
	}

	public String getUname() {
		return uname;
	}

	public String getPwd() {
		return pwd;
	}

	public String getPkg() {
		return pkg;
	}
	
	
    
        
}
