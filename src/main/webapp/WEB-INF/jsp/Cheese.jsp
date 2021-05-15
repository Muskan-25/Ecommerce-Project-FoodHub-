<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fast Food</title>

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
            <li class="breadcrumb-item active" aria-current="page">Fast-Food</li>
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
                    Fast Food</h5>
                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://b.zmtcdn.com/data/reviews_photos/715/533e00ab5db2a368cb443dbde0733715_1602321961.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A" alt="img" class="card-img-top" style="height: 146px">

                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">French Fries</h5>
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
                                <img src="https://images.pexels.com/photos/1395319/pexels-photo-1395319.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Soupy Noodles</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 279/-</p>
                                    <p class="line-through">Rs 279/-</p>
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
                                <img src="https://media.istockphoto.com/photos/dim-sum-dumplings-freshly-steamed-in-a-bamboo-steamer-picture-id480052548?k=6&m=480052548&s=612x612&w=0&h=mb9emMgyRvb0M7c1UZ8UKswVT2N1ri44-cZscDXdKlk=" alt="img" class="card-img-top">
                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Veg Momos</h5>
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
                                <img src="https://media.istockphoto.com/photos/pasta-with-meat-tomato-sauce-and-vegetables-picture-id1053864388?k=6&m=1053864388&s=612x612&w=0&h=RseBzGGR9jKyWlgna5_Q8KijWbwEGzOpO33F0eI_6_o=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Red Sauce Pasta</h5>
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
                </div>
                <!--.........//card group 1.............-->
                <!-- Card Group 2.........................-->
                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chowmein</h5>
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
                                <img src="https://media.istockphoto.com/photos/south-indian-food-uttapam-or-ooththappam-or-uthappa-picture-id666845498?k=6&m=666845498&s=612x612&w=0&h=7TyCneTmTnhAysV4E6BeOw_mpmLPCtL_OT3s9GeQDaM=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Uttapam</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 279/-</p>
                                    <p class="line-through">Rs 279/-</p>
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
                                <img src="https://media.istockphoto.com/photos/pizza-margharita-picture-id184970966?k=6&m=184970966&s=612x612&w=0&h=vC-yziP5E7rZG3s-M89_L5xWlWkafrs_7M95MRtnSDw=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>
                            </div>

                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chesse Pizza</h5>
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
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6  mt-lg-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/4203044/pexels-photo-4203044.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 144px">

                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Mini Bread Pizzas</h5>
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
                <!--.............//Card Group 2..................-->

                <!--.............card group 3...................-->
                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/idli-with-coconut-chutney-and-sambhar-picture-id638506124?k=6&m=638506124&s=612x612&w=0&h=jmbVHMXsTJ6GhquYnAss_ITYNKL2Q0x7jAGkdWI6liU=" alt="img" class="card-img-top" style="height: 152px">

                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Idli Sambhar</h5>
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
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/chinese-takeaway-finger-food-vegetable-wontons-with-sweet-chilli-dip-picture-id1177829643?k=6&m=1177829643&s=612x612&w=0&h=NxDyHnhVG2G50buKIY3Vo1nIOjbmLfmPl8RooB4rNnY=" alt="img" class="card-img-top" style="height: 152px">

                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Fried Momos</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 279/-</p>
                                    <p class="line-through">Rs 279/-</p>
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
                                <img src="https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 152px">

                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Special Burger</h5>
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
                    <div class="col-lg-3 col-sm-6  mt-lg-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/1438672/pexels-photo-1438672.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 126px">

                                <div class="inner-men-cart-pro">
                                    <a href="Cheese" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Creamy White Sauce Pasta</h5>
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
                </div>
                <!--.............//Card Group 3....................-->

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
    <!-- script for password match -->
   
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