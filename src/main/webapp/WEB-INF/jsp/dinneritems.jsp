<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
            <li class="breadcrumb-item active" aria-current="page">Dinner</li>
        </ol>
    </nav>


    <!-- //breadcrumbs -->

    <div class="innerf-pages section">
        <div class="container">
            <!-- grid right -->
            <div class="py-sm-5 py-3 right-product-grid">
                <!-- card group 2 -->
                <h5 class="shop_w3 text-capitalize">
                    Dinner</h5>
                <div class="row card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 col-12">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/indian-food-or-indian-curry-in-a-copper-brass-serving-bowl-picture-id969085326?k=6&m=969085326&s=612x612&w=0&h=pN0-uE4iYs8p2AdS6uzbwzHrD2DfZ8BUfehJFYeEE6I=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Butter Naan with Shahi Paneer</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 200/- </p>
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
                                <img src="https://media.istockphoto.com/photos/indian-traditional-thali-food-dal-makhani-served-with-chapati-papad-picture-id1266579516?k=6&m=1266579516&s=612x612&w=0&h=WXEFSWoC465AztwIaPG0PjPGiuC6vptIeIuBT07n9-g=" alt="img" class="card-img-top" style="height:126px ">

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
                    <div class="col-lg-3 col-sm-6 mt-lg-0 mt-5">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/indian-hindu-veg-thali-food-platter-selective-focus-picture-id1158616319?k=6&m=1158616319&s=612x612&w=0&h=vRP2UJ5YruQCDxX3hvryrXnkfwQzOCehivHkdmOFwmM=" alt="img" class="card-img-top" style="height: 166px">

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
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 col-12">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/lemon-chicken-picture-id498605210?k=6&m=498605210&s=612x612&w=0&h=r2HVa9CHsZZDLRqs18FaYrjCOAU7f1rFo3RVzkExTWg=" alt="img" class="card-img-top" style="height: 166px">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Lemon Chicken</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 499/- </p>
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
                </div>
                <!-- //card group -->
                <!-- card group 2 -->
                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3 out_w3">
                            <div class="men-thumb-item position-relative">
                                <img src="https://media.istockphoto.com/photos/veg-pulao-with-paneer-tikka-masala-and-lachha-paratha-picture-id1222031490?k=6&m=1222031490&s=612x612&w=0&h=YmaIe_ucHsysIXAtwohM8nti8LV8uZ9ceW2QvcrKEws=" alt="img" class="card-img-top" style="height: 136px">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Combo</h5>
                                <h6>Including(Pulao, Tandoori Naan with Chilli Paneer)</h6>
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
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/dal-makhani-daal-makhanidal-makhni-with-plain-basmati-rice-picture-id531010244?k=6&m=531010244&s=612x612&w=0&h=nwfHX3gYqmzsWGo9puPHIWohLhQnvaBP3lLZFAvaJh8=" alt="img" class="card-img-top" style="height: 183px">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Dal Makhni</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 129/-</p>
                                    <p class="line-through">Rs 129/-</p>
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
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/group-of-south-indian-food-like-masala-dosa-uttapam-idliidly-wadavada-picture-id1024558340?k=6&m=1024558340&s=612x612&w=0&h=Mjls0tl2aN8nhETadeFxHwny1Zd4mx68ff7jbWISNZ0=" alt="img" class="card-img-top" style="height: 183px">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
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
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/chicken-korma-curry-picture-id988201454?k=6&m=988201454&s=612x612&w=0&h=v3K_zFJr6xdWfXLjQKS3kZ4l54aOC567CWg0MZ4roik=" alt="img" class="card-img-top" style="height: 183px">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Chicken Leg Curry</h5>
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
                    <!-- //card 2 -->
                </div>
                <!-- //card group 2-->

                <!-- card group 3 -->
                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3 out_w3">
                            <div class="men-thumb-item position-relative">
                                <img src="https://media.istockphoto.com/photos/veg-jaipuri-curry-picture-id1157405934?k=6&m=1157405934&s=612x612&w=0&h=1AOXEU6smnPtBqAMxe2DZiYktcrF2WBSFyzCNDboYi8=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Shahi Paneer</h5>
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
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/indian-pulav-vegetable-rice-veg-biryani-basmati-rice-picture-id495185782?k=6&m=495185782&s=612x612&w=0&h=WsNxtXfahEjOJvGvI8ftZqdhDJsrM4KuhdUV-AtWdOI=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Rice</h5>
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
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/mix-veg-sabji-or-sabzi-picture-id1214565331?k=6&m=1214565331&s=612x612&w=0&h=zE0PLGraRu0A5YPnYVUVAyau81xEvMokCNoYEOpCHBE=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>
                            </div>

                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Mix Veg</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 129/-</p>
                                    <p class="line-through">Rs 129/-</p>
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
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/paneer-korma-kurma-or-quorma-is-a-popular-indian-main-course-recipe-picture-id1195395081?k=6&m=1195395081&s=612x612&w=0&h=h1t_XPv4QspneAoe1v_95yq79OVvgdH-vK8VXxdbGgg=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Paneer</h5>
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
                <!-- //card group 3-->

                <!-- card group 4 -->
                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3 out_w3">
                            <div class="men-thumb-item position-relative">
                                <img src="https://media.istockphoto.com/photos/traditional-italian-pasta-alla-norma-with-eggplant-tomato-cheese-and-picture-id901354116?k=6&m=901354116&s=612x612&w=0&h=IxoOnZWBt0bMTkx0FyQaABA2ANut3dDnABxDQgwaryk=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Pasta</h5>
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
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/vegetarian-masala-mix-veg-with-indian-cottage-cheese-picture-id1200812166?k=6&m=1200812166&s=612x612&w=0&h=BiomEUdQ4McwE9poJsllJ5udhOgn5gNkAqO6rETROLY=" alt="img" class="card-img-top" style="height: 146px">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Mix Veg Special</h5>
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
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/butter-chicken-served-with-homemade-indian-naan-bread-picture-id618457124?k=6&m=618457124&s=612x612&w=0&h=xZoUw2WIDlxAkfuKtkajizo-w0UEU9xsYK7myWEv4CQ=" alt="img" class="card-img-top" style="height: 126px">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body py-3 px-2">
                                <h5 class="card-title text-capitalize">Tandoori Chicken with Butter Naan</h5>
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
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/indian-vegetarian-thali-picture-id469007909?k=6&m=469007909&s=612x612&w=0&h=T-lGlgsvnbaY1ibwFOqbH2g5oJXpICFTCIgvyI0h0kE=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
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
                <!--Card group 4-->

                <!-- card group 5 -->
                <div class="card-group my-sm-5 mt-5">
                    <!-- row2 -->
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3 out_w3">
                            <div class="men-thumb-item position-relative">
                                <img src="https://images.pexels.com/photos/1624487/pexels-photo-1624487.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top" style="height: 126px">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Biryani</h5>
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
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://media.istockphoto.com/photos/tasty-palak-paneer-served-with-nan-naan-roti-chapati-fulka-tandoori-picture-id669278046?k=6&m=669278046&s=612x612&w=0&h=L32-DLT8d3sQ1kAX1YGqEYcJjeAfrz9HRuteK65PY5M=" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Paneer with Garlic Naan</h5>
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
                    <div class="col-lg-3 col-sm-6">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/2474661/pexels-photo-2474661.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">FoodHub Special</h5>
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
                    <!-- card -->
                    <div class="col-lg-3 col-sm-6 ">
                        <div class="card product-men p-3">
                            <div class="men-thumb-item">
                                <img src="https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="img" class="card-img-top">

                                <div class="inner-men-cart-pro">
                                    <a href="dinneritems" class="link-product-add-cart">Order Now</a>
                                </div>

                            </div>
                            <!-- card body -->
                            <div class="card-body  py-3 px-2">
                                <h5 class="card-title text-capitalize">Butter Naan(2)</h5>
                                <div class="card-text d-flex justify-content-between">
                                    <p class="text-dark font-weight-bold">Rs 129/-</p>
                                    <p class="line-through">Rs 129/-</p>
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
                <!-- //card group 5-->
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


       <!-- cart-js -->
    <script src="<c:url value= "/resources/js/cart.js"/>"></script>
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

</body>

</html>