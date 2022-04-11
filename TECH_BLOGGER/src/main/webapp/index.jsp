
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.sql.*" %>
<%@page import="TECH_BLOGGER.com.helper.*" %>



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
  
   <%@include  file="custom_navbar.jsp"  %>
    
    <!--banner-->
    <div class="container-fluid primary-background-color1 p-0 m-0 ">
        <div class="jumbotron primary-background text-dark p-5" >
            <div class="container">
                <h3 class="display-3">Welcome to Tech Blogs</h3>
            
                <p>
                    A programming language is any set of rules that converts strings, or graphical program elements in the case of visual programming languages, to various kinds of machine code output. Programming languages are one kind of computer language, and are used in computer programming to implement algorithms.
                </p>
                <p>
                    A programming language is any set of rules that converts strings, or graphical program elements in the case of visual programming languages, to various kinds of machine code output. Programming languages are one kind of computer language, and are used in computer programming to implement algorithms.
                </p>
                <button class="btn btn-outline-light btn-lg"> <span class="fa fa-diamond"></span>Start! Your Free Trial</button>
                <a href="Login_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-o fa-spin"></span>Login</a>
            </div>
            
        </div>
        
    </div>
    
    <br>
    
    <!--cards-->
    <div class="container">
        <div class="row">
            <!--creted a row-->
            <div class="col-md-4">
                <!--created a div with 4col of 12-->
                <div class="card">
                  
                  <div class="card-body">
                    <h5 class="card-title">Learn JAVA</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read More.</a>
                  </div>
                </div>
                
                
            </div>
            <div class="col-md-4">
                <!--created a div with 4col of 12-->
                <div class="card">
                  
                  <div class="card-body">
                    <h5 class="card-title">Learn JAVA</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read More.</a>
                  </div>
                </div>
                
                
            </div>
            <div class="col-md-4">
                <!--created a div with 4col of 12-->
                <div class="card">
                  
                  <div class="card-body">
                    <h5 class="card-title">Learn JAVA</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read More.</a>
                  </div>
                </div>
                
                
            </div>
        </div> 
        
            <!--second row-->
            <div class="row">
            <!--creted a row-->
            <div class="col-md-4 ">
                <!--created a div with 4col of 12-->
                <div class="card ">
                  
                  <div class="card-body ">
                    <h5 class="card-title ">Learn JAVA</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read More.</a>
                  </div>
                </div>
                
                
            </div>
            <div class="col-md-4">
                <!--created a div with 4col of 12-->
                <div class="card">
                  
                  <div class="card-body">
                    <h5 class="card-title">Learn JAVA</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read More.</a>
                  </div>
                </div>
                
                
            </div>
            <div class="col-md-4">
                <!--created a div with 4col of 12-->
                <div class="card">
                  
                  <div class="card-body">
                    <h5 class="card-title">Learn JAVA</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read More.</a>
                  </div>
                </div>
                
                
            </div>
            
            
            
            </div>
    </div>    
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
     
           
        
        
        
        <!--jquary-->
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" 
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <!--js from bootstrap-->
      <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        <!--custom js file-->
        <script src="js/myjs.js" type="text/javascript"></script>

       


    
</html>