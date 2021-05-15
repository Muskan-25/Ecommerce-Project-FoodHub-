<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="com.niit.model.Customer"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FoodHub</title>

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
            <li class="breadcrumb-item active" aria-current="page">Breakfast</li>
        </ol>
    </nav>


    <!-- //breadcrumbs -->

    <div class="innerf-pages section">
        <div class="container">
            <!-- grid right -->
            <div class="py-sm-5 py-3 right-product-grid">
                <!-- card group 2 -->
                <h5 class="shop_w3 text-capitalize">
                    Breakfast</h5>
                <div class="row card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 col-12">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/704569/pexels-photo-704569.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 148px;">
                                <div class="inner-men-cart-pro">
                                    <a href="cart" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Egg Sandwich</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 120/- </p>
                                    <p class="line-through">Rs 120/-</p>
                                </div>
                            </div>
                            <!-- card footer -->
                            <div class="card-footer d-flex justify-content-end">
								<form action="cart">
                                <button type="submit" class="hub-cart phub-cart btn">
                                        <i class="fa fa-cart-plus" aria-hidden="true"></i>
                                    </button>
                                </form>

                            </div>
                        </div>
                    </div>
                    <!-- //card -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/choley-bhature-picture-id1209870918?k=6&m=1209870918&s=612x612&w=0&h=0sF_M41EjCJzw47Q_aXtwxl1D707fy4d0FpDsrv0eLk=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chane Bhature</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 150/-</p>
                                    <p class="line-through">Rs 150/-</p>
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
                    <div class="col-lg-3 col-sm-6 mt-lg-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://b.zmtcdn.com/data/pictures/5/2200045/a258290180da3300f1405ab99ffc7e31.jpg?output-format=webp&fit=around|771.75:416.25&crop=771.75:416.25;*,*" alt="img" class="card-img-top" style="height: 146px">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Special Aaloo Kulcha</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 90/-</p>
                                    <p class="line-through">Rs 90/-</p>
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
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/paneer-tikka-sandwich-is-a-popular-indian-version-of-sandwich-using-picture-id1085141418?k=6&m=1085141418&s=612x612&w=0&h=5x6MiTlxLwKQM0hzKqC1pJb33bcwVOFlQwaDzBC-hqg=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Sandwich</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 80/-</p>
                                    <p class="line-through">Rs 80/-</p>
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
                <!-- //card group -->
                <div class="row card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item position-relative">
                                <img src="https://media.istockphoto.com/photos/healhy-breakfast-toast-with-avocado-egg-picture-id1141120666?k=6&m=1141120666&s=612x612&w=0&h=6m4XeMG4i6S0X8eq3ddRetOGVxhhn5_glrbdo_gulS4=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Bread Omellete</h5>
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
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/566566/pexels-photo-566566.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Boiled Eggs</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 179/-</p>
                                    <p class="line-through">Rs 179/-</p>
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
                                <img src="https://media.istockphoto.com/photos/group-of-south-indian-food-like-masala-dosa-uttapam-idliidly-wadavada-picture-id1024558340?k=6&m=1024558340&s=612x612&w=0&h=Mjls0tl2aN8nhETadeFxHwny1Zd4mx68ff7jbWISNZ0=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Dosa</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 179/-</p>
                                    <p class="line-through">Rs 179/-</p>
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
                                <img src="https://media.istockphoto.com/photos/indian-vegetarian-thali-picture-id469007909?k=6&m=469007909&s=612x612&w=0&h=T-lGlgsvnbaY1ibwFOqbH2g5oJXpICFTCIgvyI0h0kE=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Thalli</h5>
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
                    <!-- //card 2 -->
                </div>
                <!-- //card group -->
                <div class="row card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3 out_w3">
                            <div class="men-thumb-item position-relative">
                                <img src="https://images.pexels.com/photos/3738730/pexels-photo-3738730.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Veggie-La-Burger</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 79/-</p>
                                    <p class="line-through">Rs 79/-</p>
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
                                <img src="https://media.istockphoto.com/photos/idli-with-coconut-chutney-and-sambhar-picture-id638506124?k=6&m=638506124&s=612x612&w=0&h=jmbVHMXsTJ6GhquYnAss_ITYNKL2Q0x7jAGkdWI6liU=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Idli</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 119/-</p>
                                    <p class="line-through">Rs 119/-</p>
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
                                <img src="https://images.pexels.com/photos/2608339/pexels-photo-2608339.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Pan Cake</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 189/-</p>
                                    <p class="line-through">Rs 189/-</p>
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
                                <img src="https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chowmein</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 99/-</p>
                                    <p class="line-through">Rs 99/-</p>
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
                    <!-- //card 2 -->
                </div>
                <!-- //card group -->
                <!-- card group  -->
                <div class="row card-group my-sm-5 mt-5">
                    <!-- row1-->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/matra-chaat-with-aloo-kulcha-picture-id465140793?k=6&m=465140793&s=612x612&w=0&h=R_S4OUI07GzkcHqsNFnyLTnUlb8RpmbjpR8SfvOqArY=" alt="img" class="card-img-top" style="height: 138px;"/>

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Puri With Chaane</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 49/-</p>
                                    <p class="line-through">Rs 49/-</p>
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
                                <img src="https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Frankie</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 99/-</p>
                                    <p class="line-through">Rs 99/-</p>
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
                                <img src="https://images.pexels.com/photos/5591716/pexels-photo-5591716.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 138px;">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Egg Sandwich</h5>
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
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/1395319/pexels-photo-1395319.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 138px;"> 

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chinese Special</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 79/-</p>
                                    <p class="line-through">Rs 79/-</p>
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
                    <!-- //row  -->
                </div>
                <!-- //card group -->
                <!-- card group  -->
                <div class="row card-group my-sm-5 mt-5">
                    <!-- row1-->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/cocktail-with-coffee-picture-id997972528?k=6&m=997972528&s=612x612&w=0&h=TfG6DjCAlSKqXc1JaWGyuFtRs6ABM1V6_EQ-8_64l2s=" alt="img" class="card-img-top" style="height: 146px">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Espresso</h5>
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
                    <div class="col-lg-3 col-sm-6 mt-sm-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/cup-of-cafe-latte-with-coffee-beans-and-cinnamon-sticks-picture-id505168330?k=6&m=505168330&s=612x612&w=0&h=5-lCWEGms3ySn5giqFURX_9CMae_Gz2xpASTIE3CJrA=" alt="img" class="card-img-top" style="height: 146px">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Cappuccino</h5>
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
                                <img src="https://media.istockphoto.com/photos/vanilla-milkshake-with-chocolate-cookies-and-black-straw-picture-id683172868?k=6&m=683172868&s=612x612&w=0&h=D7SVHee-Idd93a0E605FWfrY2zsHD9hbKeTm_Nd97CE=" alt="img" class="card-img-top" style="height: 146px">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Oreo Shake</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 99/-</p>
                                    <p class="line-through">Rs 99/-</p>
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
                                <img src="https://media.istockphoto.com/photos/healthy-mango-smoothie-picture-id1056675358?k=6&m=1056675358&s=612x612&w=0&h=eD-SyB62LrSsCW4fX3wgV2tMsnMYx2rXvOKpHFsILw8=" alt="img" class="card-img-top" style="height: 146px">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Mango Juice</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 49/-</p>
                                    <p class="line-through">Rs 49/-</p>
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
                    <!-- //row  -->
                </div>
                <!-- //card group -->
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