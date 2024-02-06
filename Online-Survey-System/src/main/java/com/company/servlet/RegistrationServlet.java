package com.company.servlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

/**
 * Servlet implementation class RegistrationServlet
 */

public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String username = request.getParameter("username");
		String password = request.getParameter("passward");
		String email = request.getParameter("email");
		RequestDispatcher dispatcher = null;
		Connection con = null;
		PrintWriter out = response.getWriter();
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/online_survey_system?useSSL=false","root","Vaivaswat@0047");
			PreparedStatement pst = con.prepareStatement("insert into userdata (username,password,email) values(?,?,?)");
			pst.setString(1, username);
			pst.setString(2, password);
			pst.setString(3, email);
			int count = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("registration.jsp");
			if(count > 0) {
				request.setAttribute("status", "success");
				
			}
			else {
				request.setAttribute("status", "failed");

			}
			dispatcher.forward(request, response);
		}
		catch(Exception e){
			e.printStackTrace();
			out.print(e)	;		
			}
		
		}
		
		
	}


