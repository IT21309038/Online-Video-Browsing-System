package com.customer;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/DeleteCustomerServlet")
public class DeleteCustomerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//creating variables to catch values from the jsp file
		String email = request.getParameter("change");
		
		//variable to catch the value of isSuccess
		boolean isTrue;
		
		//calling the delete function in CustomerDBUtil
		isTrue = CustomerDBUtil.deleteUser(email);
		
		//redirecting to pages acording to the result
		if (isTrue == true) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("CreateAccount.jsp");
			dispatcher.forward(request, response);
		}
		else {
			
			RequestDispatcher dispatcher = request.getRequestDispatcher("userprofile2.jsp");
			dispatcher.forward(request, response);
		}
		
		
		
	}

}
