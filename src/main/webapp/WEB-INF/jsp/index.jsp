<%@page import="com.niit.model.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Restaurant</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <link href="<c:url value="/resources/css/home.css" />" rel="stylesheet">

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/82842b77dc.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<body>
    <!--Nav bar    -->


    <!--ENd of navbar .................................-->

    <!--header ...............-->
    <header class="header" style="max-height: 100vh; max-width: 100%; margin-top: auto; background: url('https://images.pexels.com/photos/6267/menu-restaurant-vintage-table.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500') center/cover no-repeat fixed ,linear-gradient(rgba(32, 30, 30, 0.625), rgba(32, 30, 30, 0.625)) ;opacity:0.945">
 
        <div class="navbar navbar-expand-xxl bg-transparent navbar-dark justify-content-end ">

            <!-- sigin and sign up -->

            <div class="justify-content-start">
            <h3 style="text-transform: uppercase;color: white; "> ${customer.name } </h3>
           </div>

            <!-- sigin and sign up -->
            <!-- shopping cart -->
            <div class="cart-mainf pulsate">
                <div class="hubcart hubcart2 cart cart box_1">
                    <form action="cart" method="post">
                        <input type="hidden" name="cmd" value="_cart">
                        <input type="hidden" name="display" value="1">
                        <button class="btn top_hub_cart mt-1" type="submit" name="submit" value="" title="Cart" style="float: right;">
                            <i class="fa" style="float: right;">&#xf07a;</i>
                        </button>
                    </form>
                </div>
            </div>
            <!-- //shopping cart ends here -->
            <button class="navbar-toggler pulsate" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
              </button>
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav" style="text-align: center;">
                    <li class="nav-item">
                        <a class="nav-link" href="index" style="color: white ;">
                            <h4>Home</h4>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#menu" style="color: white; font-style: bold;">
                            <h4>Menu </h4>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about" style="color: white; font-style: bold;">
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

            <div class="nav-icon d-flex">
            </div>


        </div>

        <div class="hero">
            <h1 class="title">Food for health</h1>
            <a href="#myModal" class="hero-button pulsate" data-toggle="modal"> Book a table </a>
            <a href="deals" class="hero-button pulsate"> Deals Of The Day </a>
        </div>

    </header>
    <!--End of header..........................................-->


    <!--about us .................-->

    <section id="about">
        <div>
            <h2 class="title-text">About Us</h2>
        </div>
        <div class="about-center">

            <!--start of the article-->

            <article class="about">
                <div class="about-icon">
                    <i class="fas fa-mug-hot"></i></div>
                <div class="about-text">
                    <h2 class="about-subtitle">Drinks</h2>
                    <p class="about-info">lkrjgoijrefmkrgawjrepofnmakdgnn vonorjgolwd jrgpoawj owjrfpojwd jgpojgfps
                    </p>
                </div>
            </article>
            <!--end of articcle..........................-->

            <!--start of the article-->

            <article class="about">
                <div class="about-icon">
                    <i class="fas fa-utensils"></i></div>
                <div class="about-text">
                    <h2 class="about-subtitle">Healthy Food</h2>
                    <p class="about-info">Healthy eating is a way of life, so it’s important to establish routines that are simple, realistically, and ultimately livable.
                    </p>
                </div>
            </article>
            <!--end of articcle..........................-->

            <!--start of the article-->

            <article class="about">
                <div class="about-icon">
                    <i class="fas fa-mortar-pestle"></i></div>
                <div class="about-text">
                    <h2 class="about-subtitle">Organic Food</h2>
                    <p class="about-info">lkrjgoijrefmkrgawjrepofnmakdgnn vonorjgolwd jrgpoawj owjrfpojwd jgpojgfps
                    </p>
                </div>
            </article>

            <!--end of articcle..........................-->

            <!--start of the article-->

            <article class="about">
                <div class="about-icon">
                    <i class="fas fa-drumstick-bite"></i></div>
                <div class="about-text">
                    <h2 class="about-subtitle">White Meat</h2>
                    <p class="about-info">lkrjgoijrefmkrgawjrepofnmakdgnn vonorjgolwd jrgpoawj owjrfpojwd jgpojgfps
                    </p>
                </div>
            </article>

            <!--end of articcle..........................-->

            <!--start of the article-->

            <article class="about">
                <div class="about-icon">
                    <i class="fas fa-fish"></i></div>
                <div class="about-text">
                    <h2 class="about-subtitle">Sea Food</h2>
                    <p class="about-info">lkrjgoijrefmkrgawjrepofnmakdgnn vonorjgolwd jrgpoawj owjrfpojwd jgpojgfps
                    </p>
                </div>
            </article>

            <!--end of articcle..........................-->

            <!--start of the article-->

            <article class="about">
                <div class="about-icon">
                    <i class="fas fa-pepper-hot"></i></div>
                <div class="about-text">
                    <h2 class="about-subtitle">Hot and Spicy</h2>
                    <p class="about-info">lkrjgoijrefmkrgawjrepofnmakdgnn vonorjgolwd jrgpoawj owjrfpojwd jgpojgfps
                    </p>
                </div>
            </article>

            <!--end of articcle..........................-->
        </div>
    </section>

    <!--end of about us .................-->

    <!--.........menu section./.............................-->

    <section class="menu" id="menu">
        <article class="menu-image" style="max-height: 100vh; max-width: 100%; margin-top: auto; background: url('https://images.pexels.com/photos/2641886/pexels-photo-2641886.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500') center/cover no-repeat fixed ,linear-gradient(rgba(32, 30, 30, 0.625), rgba(32, 30, 30, 0.625)) ;"></article>
        <article class="menu-text">
            <div class="menu-text-center">
                <h1> Our Menu </h1>
                <p>Feel like staying in? Order your favourites and enjoy it in the comfort of your own home. All items are made fresh to order and packaged for your convenience. Don’t forget to explore today’s menu to taste our other delicious options, selected
                    and made fresh daily!</p>
                <a href="meals"> Explore </a>
            </div>
        </article>
    </section>

    <!--...........ENd of menu section .................................-->

    <!--.........Social icons..........-->

    <section id="social-icons">
        <a href="#"><i class="fab fa-facebook facebook"></i></a>
        <a href="#"><i class="fab fa-twitter twitter"></i></a>
        <a href="#"><i class="fab fa-instagram instagram"></i></a>
        <a href="#"><i class="fab fa-google-plus plus"></i></a>
    </section>



    <!--.................end of social icons...........................-->

    <!----------============Counter / Numbers-===================-->
    <section id="numbers"style="max-height: 100vh; max-width: 100%; margin-top: auto; background:center/cover no-repeat fixed url('https://images.pexels.com/photos/3758133/pexels-photo-3758133.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500') ,linear-gradient(rgba(32, 30, 30, 0.625), rgba(32, 30, 30, 0.625)) ;">
        <article class="number">
            <a href="Non-Veg" class="num">
                <i class="fas fa-cloud-meatball"></i></a>
            <a href="Non-Veg" class="num">
                <p>12</p>
            </a>
            <a href="Non-Veg" class="num">
                <h3> Non-Veg Dishes</h3>
            </a>
        </article>
        <article class="number">
            <a href="Cheese" class="num">
                <i class="fas fa-cheese"></i></a>
            <a href="Cheese" class="num">
                <p>12</p>
            </a>
            <a href="Cheese" class="num">
                <h3> Fast-Food</h3>
            </a>

        </article>
        <article class="number">
            <a href="pizza" class="num">
                <i class="fas fa-pizza-slice"></i></a>
            <a href="pizza" class="num">
                <p>12</p>
            </a>
            <a href="pizza" class="num">
                <h3> Pizzas</h3>
            </a>
        </article>
        <article class="number">
            <a href="dessert" class="num">
                <i class="fas fa-ice-cream"></i>
            </a>
            <a href="dessert" class="num">
                <p>12</p>
            </a>
            <a href="dessert" class="num">
                <h3> Desserts</h3>
            </a>

        </article>
    </section>
    <!--=============================End of Counter===================-->

    <!--=======-----------Card Section-----====================-->
    <section id="food">
        <div>
            <h2 class="title-text"> Food Fusion</h2>
        </div>
        <div class="food-container">
            <!--======Card Start ----============-->
            <article class="food-card">
                <img src="https://images.pexels.com/photos/704569/pexels-photo-704569.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" class="food-img" alt="">
                <div class="img-text">
                    <h1>Breakfast</h1>
                </div>
                <div class="img-footer">
                    <div class="footer-icon">
                        <i class="fa fa-inr">299</i>
                    </div>
                    <div class="footer-btn">
                        <a class="btn btn-dark mt-3 text-capitalize" href="bfastitems" role="button">Order Now</a>
                    </div>
                </div>
            </article>
            <article class="food-card">
                <img src="https://images.pexels.com/photos/1211887/pexels-photo-1211887.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" class="food-img" alt="">
                <div class="img-text">
                    <h1>Lunch</h1>
                </div>
                <div class="img-footer">
                    <div class="footer-icon">
                        <i class="fa fa-inr">349</i>
                    </div>
                    <div class="footer-btn">
                        <a class="btn btn-dark mt-3 text-capitalize" href="lunchitems" role="button">Order Now</a>
                    </div>
                </div>
            </article>
            <article class="food-card">
                <img src="https://images.pexels.com/photos/842571/pexels-photo-842571.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" class="food-img" alt="">
                <div class="img-text">
                    <h1>Dinner</h1>
                </div>
                <div class="img-footer">
                    <div class="footer-icon">
                        <i class="fa fa-inr">449</i>
                    </div>
                    <div class="footer-btn">
                        <a class="btn btn-dark mt-3 text-capitalize" href="dinneritems" role="button">Order Now</a>
                    </div>
                </div>
            </article>
        </div>



    </section>

    <!--======End of Card =========-->

    <!--=====End of Card Section=================-->

    <!--Gallery Section====================-->

    <section id="gallery">
        <div>
            <h2 class="title-text">Main Cuisines</h2>
        </div>

        <div id="demo" class="carousel slide" data-ride="carousel">

            <!-- Indicators -->
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>
                <li data-target="#demo" data-slide-to="3"></li>
                <li data-target="#demo" data-slide-to="4"></li>
                <li data-target="#demo" data-slide-to="5"></li>
                <li data-target="#demo" data-slide-to="6"></li>
                <li data-target="#demo" data-slide-to="7"></li>
            </ul>

            <!-- The slideshow -->
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="https://images.pexels.com/photos/683499/pexels-photo-683499.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" class="cimg" alt="Los Angeles" style="width:95%; height:50%; transform : scale(1.5);">
                </div>
                <div class="carousel-item">
                    <img src="https://images.pexels.com/photos/3738730/pexels-photo-3738730.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="Chicago" style="width: 95% ; height: 50%;">
                </div>
                <div class="carousel-item">
                    <img src="https://images.pexels.com/photos/566566/pexels-photo-566566.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="New York" style="width: 95% ; height: 50%;">
                </div>
                <div class="carousel-item">
                    <img src="https://images.pexels.com/photos/139746/pexels-photo-139746.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="New York" style="width: 99% ; height: 550px;">
                </div>
                <div class="carousel-item">
                    <img src="https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="New York" style="width: 95% ; height: 50%;">
                </div>
                <div class="carousel-item">
                    <img src="https://images.pexels.com/photos/6412954/pexels-photo-6412954.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="New York" style="width: 95% ; height: 50%;">
                </div>
                <div class="carousel-item">
                    <img src="https://images.pexels.com/photos/1291712/pexels-photo-1291712.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="New York" style="width: 95% ; height: 50%;">
                </div>
                <div class="carousel-item">
                    <img src="https://images.pexels.com/photos/1006190/pexels-photo-1006190.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="New York" style="width: 95% ; height: 646px;">
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>

        </div>
    </section>


    <!---End of Gallery Section===========-->
    
    <!-- ====Book a table modal==== -->
   
<div class="modal fade" id="myModal">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			 <div class="modal-header">
		            <h1 class="display-4" style="font-size :x-large;">BOOK YOUR TABLE NOW</h1>
		            <button type="button" class="close" data-dismiss="modal">&times;</button>
		     </div>
		 <div class = "modal-body">
		     <div class="row">
 				<div class="col-md-4" >         
	                <div class = "card-img">
	                   <img alt="booktable" src="<c:url value="/resources/images/logo.png" />">
	                </div>
				</div>
                
                <div class="col-md-8">
                    <h3> Reservation</h3>
                 
                    <form action="index" method="post">
                        <div class = "form-group">
                            <select  class="form-control" name = "days" required="">
                                <option value = "day-select">Select Day</option>
                                <option value = "sunday">Sunday</option>
                                <option value = "monday">Monday</option>
                                <option value = "tuesday">Tuesday</option>
                                <option value = "wednesday">Wednesday</option>
                                <option value = "thursday">Thursday</option>
                                <option value = "friday">Friday</option>
                                <option value = "saturday">Saturday</option>
                            </select>
                            <br/>

                            <select class="form-control" name = "hours" required>
                                <option value = "hour-select">Select Hour</option>
                                <option value = "10">10: 00</option>
                                <option value = "10">12: 00</option>
                                <option value = "10">14: 00</option>
                                <option value = "10">16: 00</option>
                                <option value = "10">18: 00</option>
                                <option value = "10">20: 00</option>
                                <option value = "10">22: 00</option>
                            </select>
                        </div>

                        <div class = "form-group">
                            <input class="form-control" type = "text" placeholder="Full Name" value=${customer.name } required><br/>
                            <input class="form-control" type = "text" placeholder="Phone Number" required>
                        </div>

                        <div class = "right-w3l">
                            <input class="form-control" type = "number" placeholder="How Many Persons?" min = "1" required><br/>
                            <input class="form-control" type = "submit" value = "BOOK TABLE" style="background: #f0475f;color: #fff;">
                        </div>
                    </form>
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
 
  
   
     <!-- ====//Book a table modal==== -->
    <!--Move To Top Page-->
    <button onclick="topFunction()" id="myBtn" class="fas fa-arrow-circle-up" type="submit">
        <div class="input--group-button--beat"></div>
    </button>
    <!--// Move To Top Page-->
<br/><br/>					

     <!---footer========-->
    <footer class="footer" style=" background-color: #000 ; padding: 50px 0; text-align: center;">

        <div class="section-center">
            <p class="text" style="font-size: 16px; font-weight: normal; color: #fff; line-height: 30px;">
                &copy; <span>Food For Health</span>
            </p>
        </div>

    </footer>

    <!---End of Footer Section===========-->






    <script>
        function myFunction() {
            var x = document.getElementById("myLinks");
            if (x.style.display === "block") {
                x.style.display = "none";
            } else {
                x.style.display = "block";
            }
        }
    </script>
    
      <!-- cart-js -->
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