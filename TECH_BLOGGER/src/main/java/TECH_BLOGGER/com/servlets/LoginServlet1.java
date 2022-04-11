package TECH_BLOGGER.com.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;

import TECH_BLOGGER.com.dao.UserDao;
import TECH_BLOGGER.com.entities.Message;
import TECH_BLOGGER.com.entities.User;
import TECH_BLOGGER.com.helper.ConnectionProvider;

/**
 * Servlet implementation class LoginServlet1
 */
public class LoginServlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public LoginServlet1() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//	      login code here
		PrintWriter out = response.getWriter();
		String userMail=request.getParameter("Email");
		String Password =request.getParameter("Password");
	
		UserDao dao =new UserDao(ConnectionProvider.getConnection());
		User u=dao.getUserByEmailAndPassword(userMail,Password);

		if(u!=null) {

			HttpSession s=request.getSession();
			s.setAttribute("cu",u);
			response.sendRedirect("Profile.jsp");
			
		}else {	
			out.print("its error........");
			Message msg =new Message("hey your credentials are incorrect please try again!", "error", "alert-danger");
//			creating a session which we will pass and access in another page
			HttpSession s =request.getSession();
			s.setAttribute("msg_session", msg);
			response.sendRedirect("Login_page.jsp");
		}
		
		
		
		
		
		        
		doGet(request, response);
	}

}
