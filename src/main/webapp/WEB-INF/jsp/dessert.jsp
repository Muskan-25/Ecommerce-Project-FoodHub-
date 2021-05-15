<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desserts</title>

     <link href="<c:url value="/resources/css/mealss.css" />" rel="stylesheet">
   <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
   
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/82842b77dc.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <!-- <script src="js/cart.js" async></script> -->
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
            <li class="breadcrumb-item active" aria-current="page">Desserts</li>
        </ol>
    </nav>


    <!-- //breadcrumbs -->
    <!--..................Gallery section....................-->
    <div class="innerf-pages section">
        <div class="container">
            <!-- grid right -->
            <div class="py-sm-5 py-3 right-product-grid">
                <!-- ..............card group 1...............-->

                <h5 class="shop_w3 text-capitalize">
                    Desserts</h5>
                <div class="row card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/299350/pexels-photo-299350.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 187px;">
                                <div class="inner-men-cart-pro">
                                    <a href="dessert" class="link-product-add-cart">Order Now</a>
                                </div>
                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Berry Cream Dessert</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 199/-</p>
                                    <p class="line-through">Rs 199/-</p>
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
                    <!-- //card -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/6441084/pexels-photo-6441084.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height:  195px;">
                                <div class="inner-men-cart-pro">
                                    <a href="dessert" class="link-product-add-cart">Order Now</a>
                                </div>
                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chocolate Brownie </h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 249/-</p>
                                    <p class="line-through">Rs 249/-</p>
                                </div>
                            </div>
                            <!-- card footer -->
                            <div class="card-footer d-flex justify-content-end">
                                <!-- <form action="cart.html" method="post"> -->

                                <button type="submit" class="hub-cart phub-cart btn">
                        <i class="fa fa-cart-plus" aria-hidden="true"></i>
                    </button>
                                <!-- <a href="#" data-toggle="modal" data-target="#myModal1"></a> -->
                                <!-- </form> -->
                            </div>
                        </div>
                    </div>
                    <!-- //card -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6  mt-lg-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/1291712/pexels-photo-1291712.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 172px;">

                                <div class="inner-men-cart-pro">
                                    <a href="dessert" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Butter Cookie Cake Toppings With Fruits</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 499/-</p>
                                    <p class="line-through">Rs 499/-</p>
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
                    <!-- //card -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6  mt-lg-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/683499/pexels-photo-683499.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 186px;">
                                <div class="inner-men-cart-pro">
                                    <a href="dessert" class="link-product-add-cart">Order Now</a>
                                </div>
                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Pastry With Icecream</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 249/-</p>
                                    <p class="line-through">Rs 249/-</p>
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
                    <!-- //card -->
                </div>
                <!--............//Card Group 1............-->
                <!-- ..............card group 2...............-->

                <div class="row card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/45202/brownie-dessert-cake-sweet-45202.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 187px;">

                                <div class="inner-men-cart-pro">
                                    <a href="dessert" class="link-product-add-cart">Order Now</a>
                                </div>
                            </div>
                        
                        <!-- card body -->
                        <div class="card-body  py-3 px-2">
                            <h5 class="card-title text-capitalize">Brownie With Melted Chocolate</h5>
                            <div class="card-text d-flex justify-content-between">
                                <p class="text-dark font-weight-bold">Rs 249/-</p>
                                <p class="line-through">Rs 249/-</p>
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
                <!-- //card -->
                <!-- card -->
                <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                    <div class="card product-men p-3">
                        <div class="men-thumb-item">
                            <img src="https://images.pexels.com/photos/6412954/pexels-photo-6412954.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height:  195px;">

                            <div class="inner-men-cart-pro">
                                <a href="dessert" class="link-product-add-cart">Order Now</a>
                            </div>

                        </div>
                        <!-- card body -->
                        <div class="card-body  py-3 px-2">
                            <h5 class="card-title text-capitalize"> Doughnuts</h5>
                            <div class="card-text d-flex justify-content-between">
                                <p class="text-dark font-weight-bold">Rs 199/-</p>
                                <p class="line-through">Rs 199/-</p>
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
                <!-- //card -->
                <!-- card -->
                <div class="col-lg-3 col-sm-6  mt-lg-0 mt-5">
                    <div class="card product-men p-3">
                        <div class="men-thumb-item">
                            <img src="https://images.pexels.com/photos/3081657/pexels-photo-3081657.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 172px;">

                            <div class="inner-men-cart-pro">
                                <a href="dessert" class="link-product-add-cart">Order Now</a>
                            </div>

                        </div>
                        <!-- card body -->
                        <div class="card-body  py-3 px-2">
                            <h5 class="card-title text-capitalize">Cupcake</h5>
                            <div class="card-text d-flex justify-content-between">
                                <p class="text-dark font-weight-bold">Rs 149/-</p>
                                <p class="line-through">Rs 149/-</p>
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
                <!-- //card -->
                <!-- card -->
                <div class="col-lg-3 col-sm-6  mt-lg-0 mt-5">
                    <div class="card product-men p-3">
                        <div class="men-thumb-item">
                            <img src="https://images.pexels.com/photos/2638026/pexels-photo-2638026.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 172px;">

                            <div class="inner-men-cart-pro">
                                <a href="dessert" class="link-product-add-cart">Order Now</a>
                            </div>

                        </div>
                        <!-- card body -->
                        <div class="card-body  py-3 px-2">
                            <h5 class="card-title text-capitalize">Dessert On The Top Of Jar</h5>
                            <div class="card-text d-flex justify-content-between">
                                <p class="text-dark font-weight-bold">Rs 399/-</p>
                                <p class="line-through">Rs 399/-</p>
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
                <!-- //card -->
            </div>
            <!--............//Card Group 2............-->

            <!-- ..............card group 3...............-->

            <div class="row card-group my-sm-5 mt-5">
                <!-- row2 -->
                <!-- card -->
                <div class="col-lg-3 col-sm-6">
                    <div class="card product-men p-3">
                        <div class="men-thumb-item">
                            <img src="https://images.pexels.com/photos/1132558/pexels-photo-1132558.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 187px;">

                            <div class="inner-men-cart-pro">
                                <a href="dessert" class="link-product-add-cart">Order Now</a>
                            </div>

                        </div>
                        <!-- card body -->
                        <div class="card-body  py-3 px-2">
                            <h5 class="card-title text-capitalize">Strawberry Icecream</h5>
                            <div class="card-text d-flex justify-content-between">
                                <p class="text-dark font-weight-bold">Rs 349/-</p>
                                <p class="line-through">Rs 349/-</p>
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
                <!-- //card -->
                <!-- card -->
                <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                    <div class="card product-men p-3">
                        <div class="men-thumb-item">
                            <img src="https://images.pexels.com/photos/2677814/pexels-photo-2677814.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height:  195px;">

                            <div class="inner-men-cart-pro">
                                <a href="dessert" class="link-product-add-cart">Order Now</a>
                            </div>

                        </div>
                        <!-- card body -->
                        <div class="card-body  py-3 px-2">
                            <h5 class="card-title text-capitalize">Chocolate Icecream </h5>
                            <div class="card-text d-flex justify-content-between">
                                <p class="text-dark font-weight-bold">Rs 549/-</p>
                                <p class="line-through">Rs 549/-</p>
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
                <!-- //card -->
                <!-- card -->
                <div class="col-lg-3 col-sm-6  mt-lg-0 mt-5">
                    <div class="card product-men p-3">
                        <div class="men-thumb-item">
                            <img src="https://images.pexels.com/photos/33715/cake-pops-pastries-cake-sweet.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 172px;">

                            <div class="inner-men-cart-pro">
                                <a href="dessert" class="link-product-add-cart">Order Now</a>
                            </div>

                        </div>
                        <!-- card body -->
                        <div class="card-body  py-3 px-2">
                            <h5 class="card-title text-capitalize">Lollipop Icecream</h5>
                            <div class="card-text d-flex justify-content-between">
                                <p class="text-dark font-weight-bold">Rs 249/-</p>
                                <p class="line-through">Rs 249/-</p>
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
                <!-- //card -->
                <!-- card -->
                <div class="col-lg-3 col-sm-6  mt-lg-0 mt-5">
                    <div class="card product-men p-3">
                        <div class="men-thumb-item">
                            <img src="https://images.pexels.com/photos/1006190/pexels-photo-1006190.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 172px;">

                            <div class="inner-men-cart-pro">
                                <a href="dessert" class="link-product-add-cart">Order Now</a>
                            </div>

                        </div>
                        <!-- card body -->
                        <div class="card-body  py-3 px-2">
                            <h5 class="card-title text-capitalize">Cone With Crushed Brownies & Peanuts</h5>
                            <div class="card-text d-flex justify-content-between">
                                <p class="text-dark font-weight-bold">Rs 449/-</p>
                                <p class="line-through">Rs 449/-</p>
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
                <!-- //card -->
            </div>
            <!--............//Card Group 3............-->




        </div>
    </div>
    <!-- sign up Modal -->
    <div class="modal fade" id="myModal_btn" tabindex="-1" role="dialog" aria-labelledby="myModal_btn" aria-hidden="true">
        <div class="agilemodal-dialog modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Register Now</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
        </button>
                </div>
                <div class="modal-body pt-3 pb-5 px-sm-5">
                    <div class="row">
                        <div class="col-md-6 mx-auto align-self-center">
                            <img src="images/logo.png" class="img-fluid" alt="login_image" />
                        </div>
                        <div class="col-md-6">
                            <form action="#" method="post">
                                <div class="form-group">
                                    <label for="recipient-name1" class="col-form-label">Your Name</label>
                                    <input type="text" class="form-control" placeholder=" " name="Name" id="recipient-name1" required="">
                                </div>
                                <div class="form-group">
                                    <label for="recipient-email" class="col-form-label">Email</label>
                                    <input type="email" class="form-control" placeholder=" " name="Email" id="recipient-email" required="">
                                </div>
                                <div class="form-group">
                                    <label for="password1" class="col-form-label">Password</label>
                                    <input type="password" class="form-control" placeholder=" " name="Password" id="password1" required="">
                                </div>
                                <div class="form-group">
                                    <label for="password2" class="col-form-label">Confirm Password</label>
                                    <input type="password" class="form-control" placeholder=" " name="Confirm Password" id="password2" required="">
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
                                <a href="#" data-toggle="modal" data-target="#exampleModal1" class="text-dark login_btn">
                        Login Now</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //signup modal -->
    <!-- signin Modal -->
    <div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModal1" aria-hidden="true">
        <div class="agilemodal-dialog modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Login</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
        </button>
                </div>
                <div class="modal-body  pt-3 pb-5 px-sm-5">
                    <div class="row">
                        <div class="col-md-6 align-self-center">
                            <img src="images/logo.png" class="img-fluid" alt="login_image" />
                        </div>
                        <div class="col-md-6">
                            <form action="#" method="post">
                                <div class="form-group">
                                    <label for="recipient-name" class="col-form-label">Your Name</label>
                                    <input type="text" class="form-control" placeholder=" " name="Name" id="recipient-name" required="">
                                </div>
                                <div class="form-group">
                                    <label class="col-form-label">Password</label>
                                    <input type="password" class="form-control" placeholder=" " name="Password" required="">
                                </div>
                                <div class="right-w3l">
                                    <input type="submit" class="form-control" value="Login">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- signin Modal -->
    <!--Move To Top Page-->
    <button onclick="topFunction()" id="myBtn" class="fas fa-arrow-circle-up" type="submit">
        <div class="input--group-button--beat"></div>
    </button>
    <!--// Move To Top Page-->

    <!---footer========-->
    <footer class="footer">

        <div class="section-center">
            <p class="text">
                &copy; <span>Food For Health</span>
            </p>
        </div>

    </footer>

    <!---End of Footer Section===========-->



   <script src="<c:url value= "/resources/js/newcart.js"/>"></script>
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