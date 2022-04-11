<%-- 
    Document   : Login_page
    Created on : 15-Mar-2022, 8:47:05 pm
    Author     : Dell
--%>

<%@page import="TECH_BLOGGER.com.entities.Message"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--bootstrap-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
          <!--css-->
          <link href="css/myStyles.css" rel="stylesheet" type="text/css"/>
     <!--icon css from font awesome intro-->
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    
<!--navbar-->
<%@include file="custom_navbar.jsp" %>
    
    <main class="d-flex align-items-center" style="height: 90vh">
        <div class="container ">
            <div class="row ">
                <div class="col-md-4 offset-md-4 primary-background p-3">
                    <div class="card">
                            <div class="card-body p-3">
                                <div  class="card-header primary-background text-center">
                                    <span class="fa fa-user-plus fa2x"></span>
                                    <br>
                                    LOGIN PAGE 
                                </div>
                                
                                 <%
                               Message m=(Message) session.getAttribute("msg_session");
                                if(m!=null){
                                	      
                                  %>
		                                <div class="alert <%=m.getCssclass() %>" role="alert">
										 	<%=m.getContent() %>
										</div>
								 <%
								session.removeAttribute("msg_session");
                                   }
                                
				      				%>
                                
                                                              
                                <div  class="card-body">
                                    <form action="LoginServlet1" method="post">
                                            <div class="mb-3">
                                              <label  for="exampleInputEmail1" class="form-label">Email address</label>
                                              <input name="Email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                                              <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                                            </div>
                                            <div class="mb-3">
                                              <label name="Password" for="exampleInputPassword1" class="form-label">Password</label>
                                              <input name="Password" type="password" class="form-control" id="exampleInputPassword1">
                                            </div>
                                            <div class="mb-3 form-check">
                                              <input name="Tick" type="checkbox" class="form-check-input" id="exampleCheck1">
                                              <label class="form-check-label" for="exampleCheck1">Check me out</label>
                                            </div>
                                            <button type="submit" class="btn btn-primary">Submit</button>
                                          </form>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </main>    
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        
        
        <!--jquary-->
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" 
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <!--js from bootstrap-->
      <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        <!--custom js file-->
        <script src="js/myjs.js" type="text/javascript"></script>


    
</html>
