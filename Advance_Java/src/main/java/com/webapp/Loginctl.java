package com.webapp;

import java.beans.beancontext.BeanContext;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Bean.RegistrationBean;
@WebServlet(urlPatterns ="/Loginctl")
public class Loginctl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	
		PrintWriter out= response.getWriter();
		
		out.print("done");
		
		out.close();
		doPost(request, response);
		
	}

}
