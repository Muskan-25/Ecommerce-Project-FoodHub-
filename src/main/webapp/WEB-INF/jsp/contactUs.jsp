<%@page import="com.niit.model.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FoodHub</title>

   <link href="<c:url value="/resources/css/mealss.css" />" rel="stylesheet">
   <link href="<c:url value="/resources/css/contact.css" />" rel="stylesheet">

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

 <!-- header -->
    <header class="header">

        <!-- top nav -->

        <div class="navbar navbar-expand-xxl bg-dark navbar-dark">
            <a class="navbar-brand" href="index"> <img src="<c:url value="/resources/images/logo.png" />" class="logo"alt="FoodHub" style="width: 40%; height: 40%; float: left; margin-left: 7%;"></a>

            <div class="navbar justify-content-end ">

                    <!-- shopping cart -->
                    <div class="cart-mainf ml-sm-0"  >
                        <div class="hubcart hubcart2 cart cart box_1">
                            <form action="cart" method="post">
                                <input type="hidden" name="display" value="1">
                                <button class="btn top_hub_cart mt-1" type="submit" name="submit" value="" title="Cart" >
                                    <i class="fas fa-shopping-cart ml-lg-0"></i>
                                </button>
                            </form>
						 </div>
             	   </div>
                <!-- //shopping cart ends here -->
                <button class="navbar-toggler pulsate" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  </div>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav" style="text-align: center;">
                    <li class="nav-item">
                        <a class="nav-link" href="index" style="color: white ;">
                            <h4>Home</h4>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="meals" style="color: white; font-style: bold;">
                            <h4>Menu </h4>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index?#about" style="color: white; font-style: bold;">
                            <h4>About Us </h4>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" style="color: white; font-style: bold;">
                            <h4>Contact Us</h4>
                        </a>
                    </li>
                     <li class="nav-item">
                        <a class="nav-link" href="loginPage" style="color: white; font-style: bold;">
                            <h4>Logout</h4>
                        </a>
                    </li>
                </ul>
            </div>

	</div>

    </header>

    <!-- breadcrumbs -->

    <nav class="pageinfo" aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="index">Home</a>
            </li>
            <li class="breadcrumb-item active" aria-current="page">Contact Us</li>
        </ol>
    </nav>
<br/>

    <!-- //breadcrumbs -->

<div class="container" >
	<h1 class="display-4" style="font-size: 30pt"> Send Us A Note</h1>
	<div class="row">
		<div class="col-md-8">
			<form class="contact-form" method ="post">
				<div class="form-group">
					<label>Name </label>
					<input class="form-control name" type="text" required value="${customer.name }">
				</div>
				<div class="form-group">
					<label >Email </label>
					<input class="form-control email" type="email" value="${customer.email }" required>
				</div>
				<div class="form-group">
					<label >Your Message </label>
					<textarea rows="4" class="form-control message" required></textarea>
				</div>
				<br/>
					<button class="btn btn-info form-control" type="submit">Submit</button>
					
			</form>
		
		</div>
	</div>
</div>

<br/>
<br/>
<br/>


<!--Move To Top Page-->
    <button onclick="topFunction()" id="myBtn" class="fas fa-arrow-circle-up" type="submit">
        <div class="input--group-button--beat"></div>
    </button>
    <!--// Move To Top Page-->


    <!---footer========-->
    <footer class="footer" style=" background-color: #000 ; padding: 50px 0; text-align: center;">

        <div class="section-center">
            <p class="text" style="font-size: 16px; font-weight: normal; color: #fff; line-height: 30px;">
                &copy; <span>Food For Health</span>
            </p>
        </div>

    </footer>

    <!---End of Footer Section===========-->

<script src="https://smtpjs.com/v3/smtp.js"></script>
<script src="<c:url value= "/resources/js/contactUs.js"/>"></script>
 
       <script src="<c:url value= "/resources/js/cart.js"/>"></script> 

    <script>
        mybutton = document.getElementById("myBtn");
        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function() {
            scrollFunction()
        };

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                mybutton.style.display = "block";
            } else {
                mybutton.style.display = "none";
            }
        }

        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
            document.body.scrollTop = 0; // For Safari
            document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
        }
    </script>
    

</body>
</html>