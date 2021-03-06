<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.ecogreen.entities.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<!-- bootstrap -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link href="css/mystyle.css" rel="stylesheet" type="text/css">
</head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<body>

  
  <!-- nav_bar -->
  <%@include file="nav_bar.jsp"%>
   
    <main class="d-flex align-items-center" style="height:70vh">
       <div class="container">
           <div class="row">
               <div class="col-md-4 offset-md-4">
                    
                    <div class="card">
                      <div class="card-header  text-white text-center" style="background:blue">
                      <span class="fa fa-user-plus fa-3x"></span>
                      <p>Login here</p>
                      </div>
 <%--           
<% 
  Message m=(Message)session.getAttribute("msg");
         if(m!=null)
         {
        	 %>
        	 <div class="alert <%=m.getCscClass() %>" role="alert">
                       <%= m.getContent() %>
           </div>
        	 
        	 <% 
        	 session.removeAttribute("msg");
         }
  %>  
               --%>         
 <div class="card-body">
      <form id="login-form" action="LoginServlet" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input name="email" required type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input name="password" required type="password" class="form-control" id="exampleInputPassword1">
  </div>
 <div class="container text-center">
  <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</form>
                           
                         </div>
                    
                    
                    </div>
               
               
               
               </div>       
           
           
           </div>
       
       </div>
      
    
    </main>


<!-- javacsript/bootstrap cdn -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
<script type="text/javascript" src="js/myjs.js"></script>
</body>
</html>