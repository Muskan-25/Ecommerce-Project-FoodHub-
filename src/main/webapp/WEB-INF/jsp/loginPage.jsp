<%@page import="com.niit.model.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <title>Restaurant Login Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="<c:url value="/resources/css/mains.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
	

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/82842b77dc.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

    <header class="header" style="max-height: 100vh; max-width: 100%; margin-top: auto; background: url('https://images.pexels.com/photos/6267/menu-restaurant-vintage-table.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500') center/cover no-repeat fixed ,linear-gradient(rgba(32, 30, 30, 0.625), rgba(32, 30, 30, 0.625)) ">
 <div class="navbar navbar-expand-xxl bg-transparent navbar-dark justify-content-end ">

            <!-- sigin and sign up -->

            <a class="text-dark login_btn align-self-center mx-3" href="#exampleModal1" >
                <i class="far fa-user "></i>
            </a>

            <!-- sigin and sign up -->
	 </div>

   <!-- signin Modal -->
   
     <div class="container" id="exampleModal1" style="padding-left: 5% ; padding-right: 5%; padding-top: 2%; background: white">
                    <h5 class="title" style ="text-transform: uppercase;">Login</h5>
                    <hr/>
               <div class="row">
                        <div class="col-md-4 "style="align-content: center;">
                            <img src="<c:url value="/resources/images/logo.png" />" class="img-fluid" alt="login_image" style="align-content: center; height: 80%; margin-left: 22%" />
                        </div>
                         <div class="col-md-6" >
		                    	  <%
						                String msg =request.getParameter("msg");
						                if("valid".equals(msg))
						                {
					                %>
						                <h4 style="color: blue; text-align: center; font-size: 22pt">Login Successful!!! Welcome :: ${customer.name }</h4>
					                <%
						                	}
					                %>
					                <%
						                if("invalid".equals(msg))
						                {
					                %>
						                <h4 style="color: red; text-align: center; font-size: 22pt">Invalid Email/Password... Try Again!!!</h4>
					  				<%
						                }
					                %>  
		                    	  </div> 
                        <div class="col-md-12">
                            <form action="login" method="post">
                                <div class="form-group">
                                    <label for="recipient-name" class="col-form-label">Email</label>
                                    <input type="email" class="form-control" placeholder="Enter Email" name="email" id="recipient-name" required="">
                                </div>
                                <div class="form-group">
                                    <label class="col-form-label">Password</label>
                                  <div class="input-group" id="show_hide_password">
                                    <input type="password" class="form-control" placeholder="Enter Password" name="password" required="">
                                     <div class="input-group-addon">
                                    <a href=""><i class="fa fa-eye-slash" aria-hidden="true" style="color: black;font-size: 27pt ; opacity: 0.6; border: solid gray 1px"></i></a>
                                	</div>
                                </div>
                                </div>
                                <div class="right-w3l">
                                <br>
                                <input type="submit" class="form-control" value="Login">
                                </div>
                                 </form>
                        	    
                        	    <a href="home"><p class="text-right"> SignUp</p></a>
                        	  
                    	    </div>
		                  <%--   	  <div class="col-md-4 text-center">
		                    	  <%
						                String msg =request.getParameter("msg");
						                if("valid".equals(msg))
						                {
					                %>
						                <h4 style="color: blue; text-align: center;">Login Successful!!! Welcome :: ${customer.name }</h4>
					                <%
						                	}
					                %>
					                <%
						                if("invalid".equals(msg))
						                {
					                %>
						                <h4 style="color: red">Invalid Email/Password... Try Again!!!</h4>
					  				<%
						                }
					                %>  
		                    	  </div> 
                --%>
                	    	</div>
					 </div>
				
		     <!-- signin Modal --> 
</header>


    <!---footer========-->
    <footer class="page-footer font-small black" style="background: #000 ;color : #fff">

        <div class="footer-copyright text text-center  py-3">
            <h1 class="display-4" style="font-size: xx-large; text-transform: uppercase; font-family: inherit;">
                &copy; <span>Food For Health</span>
            </h1>
        </div>

    </footer>

    <!---End of Footer Section===========-->
    
    <script>
    
    $(document).ready(function() {
        $("#show_hide_password a").on('click', function(event) {
            event.preventDefault();
            if($('#show_hide_password input').attr("type") == "text"){
                $('#show_hide_password input').attr('type', 'password');
                $('#show_hide_password i').addClass( "fa-eye-slash" );
                $('#show_hide_password i').removeClass( "fa-eye" );
            }else if($('#show_hide_password input').attr("type") == "password"){
                $('#show_hide_password input').attr('type', 'text');
                $('#show_hide_password i').removeClass( "fa-eye-slash" );
                $('#show_hide_password i').addClass( "fa-eye" );
            }
        });
    });
    
    </script>

</body>
</html>