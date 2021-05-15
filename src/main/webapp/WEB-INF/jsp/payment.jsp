<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart</title>

     <link href="<c:url value="/resources/css/mealss.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/checkoutt.css" />" rel="stylesheet">
 
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
            <li class="breadcrumb-item active" aria-current="page">Payment</li>
        </ol>
    </nav>
    <!-- //breadcrumbs -->
    	<br/>
    	<br/>
    <div class="container">
       <h5 class="shop_w3" style="font-size: 17pt; text-transform: uppercase; text-align: center;font-weight: 400;color: #64b3f4;">Payment Details</h5>	
    	<br/>
    	
		 <ul class="nav nav-tabs" role="tablist" style="text-transform: uppercase;" >
		    <li class="nav-item" style=" font-weight: 500;display: inline-block;">
		      <a class="nav-link active" data-toggle="tab" href="#COD" style="padding:15pt 63pt 15pt 63pt; display:inline-block;">Cash on delivery (COD)</a>
		    </li>
		    <li class="nav-item" style=" font-weight: 500;display: inline-block;">
		      <a class="nav-link" data-toggle="tab" href="#credit" style="padding:15pt 100pt 15pt 100pt ; display:inline-block;">Credit/Debit</a>
		    </li>
		    <li class="nav-item" style="font-weight: 500; display: inline-block;">
		      <a class="nav-link" data-toggle="tab" href="#netbanking"style="padding:15pt 100pt 15pt 100pt; display:inline-block;">Net Banking</a>
		    </li>
		  </ul>
		
		 <div class="tab-content">
		    <div id="COD" class="container tab-pane active">
			   <div class="vertical_post check_box_fpay" style="margin : 5%">
			  		 </br></br>
			  		 </br>
			  		 
                   <h3 class="display-4" style="font-size: 22pt">COD - Now Available</h3><br/>
                   <div class="checkbox">
                      <label class="anim">
                        <input type="checkbox" class="checkbox position-relative" style="margin:0 5px 0 5px;">
                        <span> We also accept Credit/Debit card on delivery. Please Check with the agent.</span>
                        <br/></br></br>
                      </label>
                  </div>
			  </div>
		    </div>
		    <div id="credit" class="tab-pane fade">
		       <div class="row" style="margin: 5%">
				 <div class="col-md-12">			   
			      <form action="#" method="post">
			      	<div class="form-group">
						<label>Name on Card</label>	
						<input class="form-control" type="text" placeholder="Name On Card">		      	
			      	</div>
		      	  	<div class="form-group">
						<label>Card Number</label>	
						<input class="number form-control" type="text" inputmode="numeric" name="number"autocomplete="number" placeholder="&#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149;">		      	
			      	</div>
			      	<div class="form-group">
			      		 <label>CVV</label>
                         <input class="security-code form-control" inputmode="numeric" type="text" name="security-code" placeholder="&#149;&#149;&#149;">
			      	</div>
			      	<div class="form-group">
                        <label>Expiration Date</label>
                        <input class="expiration-month-and-year form-control" type="month" name="expiration-month-and-year" placeholder="MM / YY">
					</div>
					<br/>
					 <input class="btn btn-primary submit" type="submit" value="Make Payment">
			      </form>
			     </div>
		      </div>
		    </div>
		    <div id="netbanking" class="tab-pane fade">
		    <div class="row" style="margin:5%">
		    <div class="col-md-12">
		    	  <form action="#" method="post">
	                    <h3 class="display-4" style="font-size: 22pt">Select From Popular Banks</h3>
	                    <div class="swit-radio">
	                       
	                            <div  class="form-check-inline" style="padding :2%">
	                                <label class="form-check-label">
	                                    <input type="radio" name="radio" class="form-check-input" checked="">
	                                    <i></i>Axis Bank</label>
	                            </div>
	                            <div  class="form-check-inline" style="padding :2%">
	                                <label class="form-check-label">
	                                    <input type="radio" name="radio" class="form-check-input">
	                                    <i></i>State Bank Of India</label>
	                        </div>
	                            <div class="form-check-inline" style="padding :2%">
	                                <label class="form-check-label">
	                                    <input type="radio" name="radio" class="form-check-input">
	                                    HDFC Bank</label>
	                            </div>
	                        <div  class="form-check-inline" style="padding :2%">
	                                <label class="form-check-label">
	                                    <input type="radio" name="radio" class="form-check-input">
	                                    <i></i>ICICI Bank</label>
	                        </div>
	                            <div class="form-check-inline" style="padding :2%">
	                                <label class="form-check-label">
	                                    <input type="radio" name="radio" class="form-check-input">
	                                    <i></i>Kotak India</label>
	                        </div>
	                        <div class="clearfix"></div>
	                    </div>
	                   <h3 class="display-4" style="font-size: 20pt">Select Other Bank</h3><br>
	                    <div class="form-group" required>
	                        <select class="form-control">
	                            <option value="">=== Other Banks ===</option>
	                            <option value="ALB-NA">Allahabad Bank NetBanking</option>
	                            <option value="ADB-NA">Andhra Bank</option>
	                            <option value="BBK-NA">Bank of Bahrain and Kuwait NetBanking</option>
	                            <option value="BBC-NA">Bank of Baroda Corporate NetBanking</option>
	                            <option value="BBR-NA">Bank of Baroda Retail NetBanking</option>
	                            <option value="BOI-NA">Bank of India NetBanking</option>
	                            <option value="BOM-NA">Bank of Maharashtra NetBanking</option>
	                            <option value="CSB-NA">Catholic Syrian Bank NetBanking</option>
	                            <option value="CBI-NA">Central Bank of India</option>
	                            <option value="CUB-NA">City Union Bank NetBanking</option>
	                            <option value="CRP-NA">Corporation Bank</option>
	                            <option value="DBK-NA">Deutsche Bank NetBanking</option>
	                            <option value="DCB-NA">Development Credit Bank</option>
	                            <option value="DC2-NA">Development Credit Bank - Corporate</option>
	                            <option value="DLB-NA">Dhanlaxmi Bank NetBanking</option>
	                            <option value="FBK-NA">Federal Bank NetBanking</option>
	                            <option value="IDS-NA">Indusind Bank NetBanking</option>
	                            <option value="IOB-NA">Indian Overseas Bank</option>
	                            <option value="ING-NA">ING Vysya Bank (now Kotak)</option>
	                            <option value="JKB-NA">Jammu and Kashmir NetBanking</option>
	                            <option value="JSB-NA">Janata Sahakari Bank Limited</option>
	                            <option value="KBL-NA">Karnataka Bank NetBanking</option>
	                            <option value="KVB-NA">Karur Vysya Bank NetBanking</option>
	                            <option value="LVR-NA">Lakshmi Vilas Bank NetBanking</option>
	                            <option value="OBC-NA">Oriental Bank of Commerce NetBanking</option>
	                            <option value="CPN-NA">PNB Corporate NetBanking</option>
	                            <option value="PNB-NA">PNB NetBanking</option>
	                            <option value="RSD-DIRECT">Rajasthan State Co-operative Bank-Debit Card</option>
	                            <option value="RBS-NA">RBS (The Royal Bank of Scotland)</option>
	                            <option value="SWB-NA">Saraswat Bank NetBanking</option>
	                            <option value="SBJ-NA">SB Bikaner and Jaipur NetBanking</option>
	                            <option value="SBH-NA">SB Hyderabad NetBanking</option>
	                            <option value="SBM-NA">SB Mysore NetBanking</option>
	                            <option value="SBT-NA">SB Travancore NetBanking</option>
	                            <option value="SVC-NA">Shamrao Vitthal Co-operative Bank</option>
	                            <option value="SIB-NA">South Indian Bank NetBanking</option>
	                            <option value="SBP-NA">State Bank of Patiala NetBanking</option>
	                            <option value="SYD-NA">Syndicate Bank NetBanking</option>
	                            <option value="TNC-NA">Tamil Nadu State Co-operative Bank NetBanking</option>
	                            <option value="UCO-NA">UCO Bank NetBanking</option>
	                            <option value="UBI-NA">Union Bank NetBanking</option>
	                            <option value="UNI-NA">United Bank of India NetBanking</option>
	                            <option value="VJB-NA">Vijaya Bank NetBanking</option>
	                        </select>
	                    </div><br/></br>
	                    <input class="btn btn-primary" type="submit" value="Pay now">
	                </form>
				</div>
		    	</div>
		    </div>
		 </div>
    </div>
    <br/>
    <br/>
     <!---footer========-->
    <footer class="footer" style=" background-color: #000 ; padding: 50px 0; text-align: center;">

        <div class="section-center">
            <p class="text" style="font-size: 16px; font-weight: normal; color: #fff; line-height: 30px;">
                &copy; <span>Food For Health</span>
            </p>
        </div>

    </footer>

    <!---End of Footer Section===========-->

</body>
</html>