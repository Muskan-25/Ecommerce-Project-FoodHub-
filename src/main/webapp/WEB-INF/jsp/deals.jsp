<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="com.niit.model.Product"  %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
    
<!DOCTYPE html>
<html lang="en">
<head>
	
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>Foodhub</title>
    
     <link href="<c:url value="/resources/css/mealss.css" />" rel="stylesheet">
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
<div>
 <!-- header -->
    <header class="header">

        <!-- top nav -->

        <div class="navbar navbar-expand-xxl bg-dark navbar-dark">
            <a class="navbar-brand" href="index"> <img src="<c:url value="/resources/images/logo.png" />" alt="FoodHub" style="width: 40%; height: 40%; float: left; margin-left: 7%;"></a>

            <div class="navbar navbar-expand-xxl bg-dark navbar-light justify-content-end ">

                <!-- sigin and sign up -->
              
                  <!--  <div class="justify-content-start"> -->
          <!--  </div> -->

                    <!-- sigin and sign up -->
                    <!-- shopping cart -->
                    <div class="cart-mainf">
                        <div class="hubcart hubcart2 cart cart box_1">
                            <form action="cart" method="post">

                                <input type="hidden" name="display" value="1">
                                <button class="btn top_hub_cart mt-1" type="submit" name="submit" value="" title="Cart" style="float: right;">
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
                        <a class="nav-link" href="contactUs" style="color: white; font-style: bold;">
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
            <li class="breadcrumb-item active" aria-current="page">Deals</li>
        </ol>
    </nav>


    <!-- //breadcrumbs -->
    
<div class="container">
     <h5 class="shop_w3 text-capitalize">Deals of the day</h5><br><br>
                <div class="row">	
					<c:forEach items="${allProducts}" var="course">
				 <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 col-12">
                       <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="${image }" alt="img" class="card-img-top" style="height: 201px;">
                                <div class="inner-men-cart-pro">
                                    <a href="cart" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">${items.name }</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">${price } </p>
                                    <p class="line-through">${price }</p> 
                                </div>
                            </div>
                            <!-- card footer -->
                            <div class="card-footer d-flex justify-content-end">
								
                                <button type="submit" class="hub-cart phub-cart btn">
                                        <i class="fa fa-cart-plus" aria-hidden="true"></i>
                                    </button>
							</div>
                            </div>
                        </div>
    
					</c:forEach> 
			 </div>
     <br><br>
     </div>	
     	 
</div>
<br>
<br>
<br>
<br>



<!--Move To Top Page-->
    <button onclick="topFunction()" id="myBtn" class="fas fa-arrow-circle-up" type="submit">
        <div class="input--group-button--beat"></div>
    </button>
    <!--// Move To Top Page-->



 <!---footer========-->
    <footer class="footer" style="margin: 20% 0 0 0" >

        <div class="section-center">
            <p class="text">
                &copy; <span>Food For Health</span>
            </p>
        </div>

    </footer>

    <!---End of Footer Section===========-->
    
    
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