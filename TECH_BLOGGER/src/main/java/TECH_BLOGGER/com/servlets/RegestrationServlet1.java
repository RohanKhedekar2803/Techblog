package TECH_BLOGGER.com.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;
import TECH_BLOGGER.com.dao.*;
import TECH_BLOGGER.com.entities.Message;
import TECH_BLOGGER.com.entities.User;
import TECH_BLOGGER.com.helper.ConnectionProvider;

/**
 * Servlet implementation class RegestrationServlet1
 */
@MultipartConfig
public class RegestrationServlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
    public RegestrationServlet1() 
    {
    	super();
    } 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		
	}	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		PrintWriter out = response.getWriter();
		
		String check=request.getParameter("CheckBox");
		
		if(check==null) {
			
		}else {
			String username=request.getParameter("UserName");
			String mail=request.getParameter("Mail");
			String password=request.getParameter("Password");
			String Male=request.getParameter("Male");
			String Female=request.getParameter("Female");
			String status=request.getParameter("About");
			String sex="";
			
			
			String userMail=request.getParameter("Mail");
			UserDao dao =new UserDao(ConnectionProvider.getConnection());
//			boolean exist=dao.getUserByEmail(userMail);
//				                         if(exist==false){
				
			//			create user object and set data to it 
						if(Male!=null) {
							sex="male";
						}else {
							sex="female";
						}
						    User user =new User(username,password,sex,mail,status);
			//				now to put it in db we need to create userdao 
							if(dao.saveUser(user) ) {
								out.print("user added succesfully.");
								out.print("please login .");
							}else {
								out.print("request failed try after sometimes.");
							}
							
							HttpSession s=request.getSession();
							s.setAttribute("cu",user);
							response.sendRedirect("Profile.jsp");
	
			}
		
	
		
	   
		doGet(request, response);
	}

}
