package TECH_BLOGGER.com.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;

import TECH_BLOGGER.com.entities.Message;


public class LogoutServlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public LogoutServlet1() {
        super();
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {	
		PrintWriter out = response.getWriter();
		HttpSession s=request.getSession();
		s.removeAttribute("cu");
		Message m=new Message("logged out successefully","success","alert-success");
		s.setAttribute("msg_session", m);
		response.sendRedirect("Login_page.jsp");
	}	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		out.print("fjkjfklas");
		doGet(request, response);
	}
}
