<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart</title>

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
            <li class="breadcrumb-item active" aria-current="page">Cart</li>
        </ol>
    </nav>
    <!-- //breadcrumbs -->

    <!-- <div class="small-container cart-page">
        <h2>CART</h2>
        <table>
            <tr>
                <th class="bg-dark">ITEM</th>
                <th class="bg-dark">QUANTITY</th>
                <th class="bg-dark">SUBTOTAL</th>
                <th class="bg-dark">REMOVE</th>
            </tr>
            <div class="cart-items">
                <tr class="cart-row">
                    <td>
                        <div class="cart-info">
                            <img src="images/pexels-george-stremplis-1006190.jpg">
                            <div>
                                <p>Cone With Crushed Brownies & Peanuts</p>
                                <small class="cart-price">Price : Rs 449</small>

                            </div>
                        </div>

                    </td>
                    <td><input type="number" value="1" class="cart-quantity"></td>
                    <td class="sbtotal">Rs 449/-</td>
                    <td>
                        <button class="far fa-times-circle" type="button"> </button>
                    </td>
                </tr>
                <tr class="cart-row">
                    <td>
                        <div class="cart-info">
                            <img src="images/pexels-layyana-sheridean-2846337.jpg">
                            <div>
                                <p>Chocolate Icecream</p>
                                <small class="cart-price">Price : Rs 549</small>

                            </div>
                        </div>

                    </td>
                    <td><input type="number" value="1" class="cart-quantity"></td>
                    <td class="sbtotal">Rs 549/-</td>
                    <td>
                        <button class="far fa-times-circle" type="button"> </button>
                    </td>
                </tr>
                <tr class="cart-row">
                    <td>
                        <div class="cart-info">
                            <img src="images/pexels-pixabay-45202.jpg">
                            <div>
                                <p>Brownie With Melted Chocolate</p>
                                <small class="cart-price">Price : Rs 249</small>
                            </div>
                        </div>

                    </td>
                    <td><input type="number" value="1" class="cart-quantity"></td>
                    <td class="sbtotal">Rs 249/-</td>
                    <td>
                        <button class="far fa-times-circle" type="button"> </button>
                    </td>

                </tr>
            </div>
        </table>
        <div class="total-price">
            <table>
                <tr>
                    <td>Total</td>
                    <td class="cart-total">Rs 1247/-</td>
                </tr>
            </table>
        </div>
    </div> -->


    <div class="innerf-pages section">
        <div class="container">
            <section class="container content-section">
            <br/>
            <div class="hubcart">
                <h5 class="shop_w3 text-capitalize" style="font-size: 17pt; color:gray">Review Your Order</h5>	
                </div>
                <br/>
                <br/>
                <div class="cart-row bg-dark ">
                    <span class="cart-item cart-header cart-column" style="margin-left:10%;">ITEM</span>
                    <span class="cart-price cart-header cart-column" style="color: white; margin-left: 12%;">PRICE</span>
                    <span class="cart-quantity cart-header cart-column">QUANTITY</span>
                    <span class="cart-remove cart-header cart-column" style="margin-right :10%; ">REMOVE</span>

                </div>
                <div class="cart-items">
                    <!-- <div class="cart-rows">
                        <div class="cart-item cart-column">
                            <img src="images/pexels-george-stremplis-1006190.jpg" class="cart-item-image" style="width: 80px;height: 80px;">
                            <span class="cart-item-title">Cone With Crushed Brownies & Peanuts</span>
                        </div>
                        <span class="cart-prices cart-column" style="color: #333;">Rs 449/-</span>
                        <div class="cart-quantity cart-column">
                            <input type="number" class="cart-quantity-input" value="1">
                            <button class="far fa-times-circle" type="button"> </button>
                        </div>
                    </div>
                    <div class="cart-row">
                        <div class="cart-item cart-column">
                            <img src="images/pexels-pixabay-45202.jpg" class="cart-item-image" style="width: 80px;height: 80px;">
                            <span class="cart-item-title">Brownie With Melted Chocolate</span>
                        </div>
                        <span class="cart-prices cart-column" style="color: #333;">Rs 249/-</span>
                        <div class="cart-quantity cart-column">
                            <input type="number" class="cart-quantity-input" value="1">
                            <button class="far fa-times-circle" type="button"> </button>
                        </div>

                    </div>-->
                </div>
                <div class="cart-total">
                    <strong class="cart-total-title">TOTAL</strong>
                    <span class="cart-total-price">Rs 0/-</span>
                </div>

            </section>   
<br>
<br>
<div class="row">
	<div class="col-md-12" >
		<h3 class="display-4" style="color:#0eb2c4; text-transform: uppercase; font-size:18pt; font-weight: bold;">Billing Address</h3>
			<form action="payment" method ="post">
				<div class="form-group">
					<label>Full Name</label>
					<input class="form-control" type="text" required>
				</div>
					<div class="form-group">
					<label>Mobile Number</label>
					<input class="form-control" type="number" required>
				</div>
					<div class="form-group">
					<label>Landmark</label>
					<input class="form-control" type="text" required>
				</div>
					<div class="form-group">
					<label>Town/City</label>
					<input class="form-control" type="text" required>
				</div>
					<div class="form-group">
					<label>Address</label>
					<select class="form-control" required>
                        <option>Office</option>
                        <option>Home</option>
                        <option>Commercial</option>
                    </select>				
                    </div>
                    <div class="form-group">
						<button class=" btn btn-info" type="submit">Place Order</button>   
                    </div>
			</form>
	</div>
</div>
 </div>
  </div>
    <!---footer========-->
    <div class="footer" style="position: fixed; width: 100% ; margin-bottom: 1%">

        <div class="section-center">
            <p class="text footer">
                &copy; <span>Food For Health</span>
            </p>
        </div>

    </div>

    <!---End of Footer Section===========-->
    <script src="<c:url value= "/resources/js/cart.js"/>"></script>
</body>

</html>