package com.customer;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/UpdateCustomerServlet")
public class UpdateCustomerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//creating variable to catch values from jsp from
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		//creating variable to catch the value of isSuccess variable
		boolean isTrue;
		
		//calling the update method in CustomerDBUtil
		isTrue = CustomerDBUtil.updateUserpwd(email, password);
		
		//redirecting to pages according to the result
		if(isTrue == true) {
			
			RequestDispatcher dis = request.getRequestDispatcher("LoginAsUser.jsp");
			dis.forward(request, response);
		}
		else {
			
			RequestDispatcher dis = request.getRequestDispatcher("password.jsp");
			dis.forward(request, response);
		}
	}

}
