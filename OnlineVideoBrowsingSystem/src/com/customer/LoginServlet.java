package com.customer;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		//creating variables to catch values from the jsp form
		String uname = request.getParameter("Uname");
		String pwd = request.getParameter("pwd");
		
		//creating variable to catch the value of variable isSuccess
		boolean isTrue;
		
		//calling the method validate in CustomerDBUtil
		isTrue = CustomerDBUtil.validateCustomer(uname, pwd);
		
		//redirecting to pages according to the result
		if (isTrue == true) {
			List<Customer> cusDetails = CustomerDBUtil.getCustomer(uname);
			request.setAttribute("cusDetails", cusDetails);
			
			RequestDispatcher dis = request.getRequestDispatcher("userprofile2.jsp");
			dis.forward(request, response);
		} else {
			//validating username password
			out.println("<script type='text/javascript'>");
			out.println("alert('Your username or password is incorrect');");
			out.println("location='LoginAsUser.jsp'");
			out.println("</script>");
		}
		
	}

}
