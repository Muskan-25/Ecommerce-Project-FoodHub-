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

<!--header ...............-->
    <header class="header" style="max-height: 100vh; max-width: 100%; margin-top: auto; background: url('https://images.pexels.com/photos/6267/menu-restaurant-vintage-table.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500') center/cover no-repeat fixed ,linear-gradient(rgba(32, 30, 30, 0.625), rgba(32, 30, 30, 0.625)) ">

        <div class="navbar navbar-expand-xxl bg-transparent navbar-dark justify-content-end ">

            <!-- sigin and sign up -->

            <a class="text-dark login_btn align-self-center mx-3" href="#myModal_btn" data-target="#myModal_btn">
                <i class="far fa-user "></i>
            </a>

            <!-- sigin and sign up -->
	 </div>

                
 <!-- sign up Modal -->
    <div class="container" id="myModal_btn" style=" padding-left: 5%;padding-right: 5%;padding-top: 2%; background: white">
        
            
                <h5 class="title" style="text-transform: uppercase;">Register Now</h5>
                <hr/>
                                 <div class="row">
                        <div class="col-md-4 mx-auto align-self-center">
                            <img src="<c:url value="/resources/images/logo.png" />" class="img-fluid" alt="login_image" />
                        </div>
                        <div class="col-md-8">
                            <form action="register" method="post">
                                <div class="form-group">
                                    <label for="recipient-name1" class="col-form-label">Your Name</label>
                                    <input type="text" class="form-control" placeholder=" " name="name" id="recipient-name1" required="">
                                </div>
                                <div class="form-group">
                                    <label for="recipient-email" class="col-form-label">Email</label>
                                    <input type="email" class="form-control" placeholder=" " name="email" id="recipient-email" required="">
                                </div>
                                <div class="form-group">
                                    <label for="password1" class="col-form-label">Password</label>
                                     <div class="input-group" id="show_hide_password">
                                    <input type="password" class="form-control" placeholder=" " name="password" id="password1" required="">
                                     <div class="input-group-addon">
                                    <a href=""><i class="fa fa-eye-slash" aria-hidden="true" style="color: black; font-size: 27pt ; opacity: 0.6; border: solid gray 1px"></i></a>
                                	</div>
                                	</div>
                                </div>
                                <div class="form-group">
                                    <label for="password2" class="col-form-label">Confirm Password</label>
                                     <div class="input-group" id="show_hide_password2">
                                    <input type="password" class="form-control" placeholder=" " name="Confirm Password" id="password2" required="">
                                     <div class="input-group-addon">
                                    <a href=""><i class="fa fa-eye-slash" aria-hidden="true" style="color: black; font-size: 27pt; opacity: 0.6 ; border:solid grey 1px;"></i></a>
                                	</div>
                                	</div>
                                </div>
                                <div class="sub-w3l">
                                    <div class="sub-agile">
                                        <input type="checkbox" id="brand2" value="" required="">
                                        <label for="brand2" class="mb-3">
                                        <span></span>I Accept to the Terms & Conditions</label>
                                    </div>
                                </div>
                                <div class="right-w3l">
                                    <input type="submit" class="form-control" value="Register">
                                </div>
                            </form>
                            <p class="text-center mt-3">Already a member?
                                <a href="loginPage" class="text-dark login_btn">
                                Login Now</a>
                            </p>
                        </div>
                        <div class="col-md-6">
                        <%
                        String msg = request.getParameter("msg");
                          if("error".equals(msg))    
                          {
                        %>
                        <h3>Something Went Wrong Try Again !! </h3>
                        <%
                          }
                        %>
                        </div>
                    </div>
              
            </div>
        
    <!-- //signup modal -->
 
    </header>
    <!--End of header..........................................--> 	
	  <!---footer========-->
    <footer class="footer">

        <div class="section-center">
            <p class="text">
                &copy; <span>Food For Health</span>
            </p>
        </div>

    </footer>

    <!---End of Footer Section===========-->
    
     <!-- script for show signin and signup modal -->
  <!--   <script>
        $(document).ready(function() {
            $("#myModal_btn").modal();
        });
    </script> -->
    <!-- //script for show signin and signup modal -->

    <!-- script for password match -->
    <script>
        window.onload = function() {
            document.getElementById("password1").onchange = validatePassword;
            document.getElementById("password2").onchange = validatePassword;
        }

        function validatePassword() {
            var pass2 = document.getElementById("password2").value;
            var pass1 = document.getElementById("password1").value;
            if (pass1 != pass2)
                document.getElementById("password2").setCustomValidity("Passwords Don't Match");
            else
                document.getElementById("password2").setCustomValidity('');
            //empty string means no validation error
        }
    </script>
    <!-- script for password match -->
    
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
     <script>
    
    $(document).ready(function() {
        $("#show_hide_password2 a").on('click', function(event) {
            event.preventDefault();
            if($('#show_hide_password2 input').attr("type") == "text"){
                $('#show_hide_password2 input').attr('type', 'password');
                $('#show_hide_password2 i').addClass( "fa-eye-slash" );
                $('#show_hide_password2 i').removeClass( "fa-eye" );
            }else if($('#show_hide_password2 input').attr("type") == "password"){
                $('#show_hide_password2 input').attr('type', 'text');
                $('#show_hide_password2 i').removeClass( "fa-eye-slash" );
                $('#show_hide_password2 i').addClass( "fa-eye" );
            }
        });
    });
    
    </script>
</body>
</html>