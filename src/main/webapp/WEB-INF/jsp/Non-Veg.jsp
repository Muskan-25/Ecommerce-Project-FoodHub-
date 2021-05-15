<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Non-Veg</title>

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
    <!-- header -->
    <header class="header">

        <!-- top nav -->

         <div class="navbar navbar-expand-xxl bg-dark navbar-dark">
            <a class="navbar-brand" href="index"> <img src="<c:url value="/resources/images/logo.png" />" class="logo"alt="FoodHub" style="width: 40%; height: 40%; float: left; margin-left: 7%;"></a>

            <div class="navbar navbar-expand-xxl bg-dark navbar-light justify-content-end ">
               

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
            <li class="breadcrumb-item active" aria-current="page">Non-Veg</li>
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
                    Non-Veg Dishes</h5>
                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/chicken-korma-curry-picture-id988201454?k=6&m=988201454&s=612x612&w=0&h=v3K_zFJr6xdWfXLjQKS3kZ4l54aOC567CWg0MZ4roik=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chicken Leg Curry</h5>
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
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/chicken-lollipop-appetizer-picture-id1090502088?k=6&m=1090502088&s=612x612&w=0&h=zCUOIREsMZLt43Mv1yJQ0zMcMUI4HCKbET8m5kUiyKU=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chicken Lollipop</h5>

                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 699/-</p>
                                    <p class="line-through">Rs 699/-</p>
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
                                <img src="https://images.pexels.com/photos/566566/pexels-photo-566566.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Boiled Eggs</h5>
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
                    <!--//card-->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/authentic-chicken-biryani-with-onion-raita-picture-id516401834?k=6&m=516401834&s=612x612&w=0&h=GUFCrtpi_MEWzt5RUvBh6v2jsG127n8LG2FyU9IYbbs=" alt="img" class="card-img-top" style="height: 146px">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Biryani</h5>

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
                <!--............//card group 1............-->

                <!-- ..............card group 2...............-->

                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/5591716/pexels-photo-5591716.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 147px;">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Bread Omlette</h5>
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
                                <img src="https://media.istockphoto.com/photos/butter-chicken-served-with-homemade-indian-naan-bread-picture-id618457124?k=6&m=618457124&s=612x612&w=0&h=xZoUw2WIDlxAkfuKtkajizo-w0UEU9xsYK7myWEv4CQ=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chicken Curry With Tandoori Roti</h5>

                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 599/-</p>
                                    <p class="line-through">Rs 599/-</p>
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
                                <img src="https://images.pexels.com/photos/3738730/pexels-photo-3738730.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Non-Veg Burger</h5>
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
                    <!--//card-->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/paneer-tikka-at-skewers-in-black-bowl-at-dark-slate-background-paneer-picture-id1186759790?k=6&m=1186759790&s=612x612&w=0&h=JeXiaWPn5ltb4Q05rThQgKhTN313H8ks6TDthdCsGHk=" alt="img" class="card-img-top" style="height: 147px;">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chicken Tikka</h5>

                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 479/-</p>
                                    <p class="line-through">Rs 479/-</p>
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
                <!--..............//Card Group 2...........-->
                <!-- ..............card group 3...............-->
                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/soup-wonton-chicken-broth-with-mushrooms-and-herbs-dark-background-picture-id1137519631?k=6&m=1137519631&s=612x612&w=0&h=l_ypUjeAbB6PFfb_dYR6vcebjFPaRtDv--xln7J-Z5Y=" alt="img" class="card-img-top" style="height: 147px;">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chicken Momos</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 299/-</p>
                                    <p class="line-through">Rs 299/-</p>
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
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/lemon-chicken-picture-id498605210?k=6&m=498605210&s=612x612&w=0&h=r2HVa9CHsZZDLRqs18FaYrjCOAU7f1rFo3RVzkExTWg=" alt="img" class="card-img-top" style="height: 147px;">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Lemon Chicken</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 599/-</p>
                                    <p class="line-through">Rs 599/-</p>
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
                                <img src="https://media.istockphoto.com/photos/healhy-breakfast-toast-with-avocado-egg-picture-id1141120666?k=6&m=1141120666&s=612x612&w=0&h=6m4XeMG4i6S0X8eq3ddRetOGVxhhn5_glrbdo_gulS4=" alt="img" class="card-img-top" style="height: 136px;">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Bread With Boiled Eggs</h5>

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
                    <div class="col-lg-3 col-sm-6  mt-lg-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/fish-finger-sticks-picture-id187125152?k=6&m=187125152&s=612x612&w=0&h=p_7VHoHD6BWWH47QybPadY71M-Vrthq_DK4hGg1yF3o=" alt="img" class="card-img-top" style="height: 147px;">

                                <div class="inner-men-cart-pro">
                                    <a href="Non-Veg" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Crumb Fish Fry</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 649/-</p>
                                    <p class="line-through">Rs 649/-</p>
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
                    <!--//card-->
                </div>
                <!--..............//Card Group 3...........-->
            </div>
        </div>
    </div>

   

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