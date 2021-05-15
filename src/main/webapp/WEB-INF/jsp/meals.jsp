<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Foodhub</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

     <link href="<c:url value="/resources/css/mealss.css" />" rel="stylesheet">
     <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">


    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/82842b77dc.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.js"></script>
</head>


<body>

    <!-- header -->
    <header class="header">

        <!-- top nav -->

         <div class="navbar navbar-expand-xxl bg-dark navbar-dark">
            <a class="navbar-brand" href="index"> <img src="<c:url value="/resources/images/logo.png" />" class="logo"alt="FoodHub" style="width: 40%; height: 40%; float: left; margin-left: 7%;"></a>

            <div class="navbar justify-content-end ">

                    <!-- shopping cart -->
                   
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
            <li class="breadcrumb-item active" aria-current="page">Shop</li>
        </ol>
    </nav>


    <!-- //breadcrumbs -->

    <div class="innerf-pages section">
        <div class="container">
            <!-- grid right -->
            <div class="py-sm-5 py-3 right-product-grid">
                <!-- card group 1 -->
                <h5 class="shop_w3 text-capitalize">
                    Breakfast</h5>
                <div class="row card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 col-12">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/704569/pexels-photo-704569.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 146px">

                                <div class="inner-men-cart-pro">
                                    <a href="bfastitems" class="link-product-add-cart">Order Now</a>
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
                                <img src="https://b.zmtcdn.com/data/pictures/5/2200045/a258290180da3300f1405ab99ffc7e31.jpg?output-format=webp&fit=around|771.75:416.25&crop=771.75:416.25;*,*" alt="img" class="card-img-top"style="height: 146px">

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
                    <!-- //card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card py-sm-5 border-0">
                            <a class="btn-lg btn-secondary text-center m-5" href="bfastitems">View More</a>
                        </div>
                    </div>
                </div>
                <!-- //card 2 -->

                <!-- //card group 1-->

                <!-- card group 2 -->
                <h5 class="shop_w3 text-capitalize">
                    Lunch</h5>
                <div class="row card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 154px">

                                <div class="inner-men-cart-pro">
                                    <a href="lunchitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Veg Frankie</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 120/-</p>
                                    <p class="line-through">Rs 120/-</p>
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
                                    <a href="lunchitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Masala Dosa</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 180/-</p>
                                    <p class="line-through">Rs 180/-</p>
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
                        <div class="card product-men p-3 out_w3">
                            <div class="men-thumb-item position-relative">
                                <img src="https://media.istockphoto.com/photos/idli-with-coconut-chutney-and-sambhar-picture-id638506124?k=6&m=638506124&s=612x612&w=0&h=jmbVHMXsTJ6GhquYnAss_ITYNKL2Q0x7jAGkdWI6liU=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="lunchitems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Idli Sambhar</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 120/-</p>
                                    <p class="line-through">Rs 120/-</p>
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
                    <div class="col-lg-3 col-sm-6">
                        <div class="card py-sm-5 border-0">
                            <a class="btn-lg btn-secondary text-center m-5" href="lunchitems">View More</a>
                        </div>
                    </div>
                    <!-- //card 2 -->
                </div>
                <!-- //card group 2-->

                <!-- card group 3 -->
                <h5 class="shop_w3 text-capitalize">
                    Dinner</h5>
                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/indian-food-or-indian-curry-in-a-copper-brass-serving-bowl-picture-id969085326?k=6&m=969085326&s=612x612&w=0&h=pN0-uE4iYs8p2AdS6uzbwzHrD2DfZ8BUfehJFYeEE6I=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Butter Naan with Shahi Paneer </h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 200/-</p>
                                    <p class="line-through">Rs 200/-</p>
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
                                <img src="https://media.istockphoto.com/photos/indian-traditional-thali-food-dal-makhani-served-with-chapati-papad-picture-id1266579516?k=6&m=1266579516&s=612x612&w=0&h=WXEFSWoC465AztwIaPG0PjPGiuC6vptIeIuBT07n9-g=" alt="img" class="card-img-top" style="height: 120px">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Thali</h5>
                                <h6>(Tandoori Naan with Paneer & Daal Makhni)</h6>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 180/-</p>
                                    <p class="line-through">Rs 180/-</p>
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
                                <img src="https://media.istockphoto.com/photos/indian-hindu-veg-thali-food-platter-selective-focus-picture-id1158616319?k=6&m=1158616319&s=612x612&w=0&h=vRP2UJ5YruQCDxX3hvryrXnkfwQzOCehivHkdmOFwmM=" alt="img" class="card-img-top" style="height: 159px">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Special Thali</h5>
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
                    <div class="col-lg-3 col-sm-6">
                        <div class="card py-sm-5 border-0">
                            <a class="btn-lg btn-secondary text-center m-5" href="dinneritems">View More</a>
                        </div>
                    </div>
                </div>
                <!-- //card group 3 -->

                <!-- card group 4 -->
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
                                <h5 class="card-title text-capitalize">Chicken</h5>
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
                                <img src="https://media.istockphoto.com/photos/authentic-chicken-biryani-with-onion-raita-picture-id516401834?k=6&m=516401834&s=612x612&w=0&h=GUFCrtpi_MEWzt5RUvBh6v2jsG127n8LG2FyU9IYbbs=" alt="img" class="card-img-top">

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
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6  mt-lg-0 mt-5">
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
                    <div class="col-lg-3 col-sm-6">
                        <div class="card py-sm-5 border-0">
                            <a class="btn-lg btn-secondary text-center m-5" href="Non-Veg">View More</a>
                        </div>
                    </div>
                </div>
                <!-- //card group 4-->

                <!-- card group 5 -->
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
                    <div class="col-lg-3 col-sm-6">
                        <div class="card py-sm-5 border-0">
                            <a class="btn-lg btn-secondary text-center m-5" href="Cheese">View More</a>
                        </div>
                    </div>
                </div>
                <!-- //card group 5-->

                <!-- card group 6 -->
                <h5 class="shop_w3 text-capitalize">
                    Pizza</h5>
                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/serving-a-fresh-slice-of-hot-pizza-picture-id184111684?k=6&m=184111684&s=612x612&w=0&h=YXP0mlxp7F3t5weuBtKOYW3d4oaY6Bzn9wtIlBfqPzA=" alt="img" class="card-img-top" style="height: 149px">

                                <div class="inner-men-cart-pro">
                                    <a href="pizza" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Margherita Pizza</h5>
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
                                <img src="https://media.istockphoto.com/photos/baked-heartshaped-homemade-pizza-picture-id522803016?k=6&m=522803016&s=612x612&w=0&h=Xg60I531_whK9CZT-1o6D4jcupf7grTOP2L54QB_mJY=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="pizza" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">FoodHub Special</h5>
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
                    <!-- //card -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6  mt-lg-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/2762939/pexels-photo-2762939.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style ="height: 120px">

                                <div class="inner-men-cart-pro">
                                    <a href="pizza" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Cheese Loaded Pizza</h5>
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
                    <div class="col-lg-3 col-sm-6">
                        <div class="card py-sm-5 border-0">
                            <a class="btn-lg btn-secondary text-center m-5" href="pizza">View More</a>
                        </div>
                    </div>
                </div>
                <!-- //card group 6 -->

                <!-- card group 7 -->
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
                    <div class="col-lg-3 col-sm-6">
                        <div class="card py-sm-5 border-0">
                            <a class="btn-lg btn-secondary text-center m-5" href="dessert">View More</a>
                        </div>
                    </div>
                </div>
                <!-- //card group 7-->

            </div>
        </div>
    </div>





    <!--Move To Top Page-->
    <button onclick="topFunction()" id="myBtn" class="fas fa-arrow-circle-up" type="submit">
        <div class="input--group-button--beat"></div></button>
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


    <!-- cart-js -->
  
    <!-- //cart-js -->


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
    <script>
        submit = document.getElementById("submitBtn")


        function regisfunction() {
            var name = document.getElementsByClassName(".name").innerText();

            alert("hi");
        }
    </script>

</body>

</html>