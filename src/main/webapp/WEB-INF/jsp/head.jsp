<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    


<!DOCTYPE html>
<html lang="en">
<head>

	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<title>Admin Page</title>
      <link href="<c:url value="/resources/css/mealss.css" />" rel="stylesheet">
      <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<%--          <link href="<c:url value="/resources/css/mains.css" />" rel="stylesheet">
 --%>      

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/82842b77dc.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  
   

<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
 -->
</head>
<body>
 <!-- header -->
    <header class="header">

        <!-- top nav -->

        <div class="navbar navbar-expand-xxl bg-dark navbar-dark">
            <a class="navbar-brand" href="index"> <img src="<c:url value="/resources/images/logo.png" />" alt="FoodHub" style="width: 40%; height: 40%; float: left; margin-left: 7%;"></a>

            <div class="navbar justify-content-end ">

                <!-- sigin and sign up -->
                
                  <!--  <div class="justify-content-start"> -->
            <h3 class="display-4" style="text-transform: uppercase;color: white; font-size: x-large; margin-top: 7%">hii ${email }</h3>
          <!--  </div> -->
      
        <li class="nav-item" style="list-style: none;">
                        <a class="nav-link" href="loginPage" style="color: white; font-style: bold; margin-top: 15%">
                            <h4>Logout</h4>
                        </a>
                    </li>
                                	
        </div>
        </div>


    </header>
<div class="container" style="margin-top: 5%">
<form action="admin" method ="post">
	<div class="row">
		<div class="col-md-8">
			<div class="form-group">
				<label>Name</label>
				<input class="form-control" type="text" name="name" required>
			</div>
			<div class="form-group">
				<label>Price</label>
				<input class="form-control" type="number" name="price" required>
			</div>
			<div class="form-group">
				<label>Image </label>
			
			<div class="custom-file">
				<input type="file" class="custom-file-input" id="inputGroupFile02">
   				 <label class="custom-file-label" for="inputGroupFile02">Choose file</label>
			</div>
			</div>
			<br/> 
			<div class="form-group">
				<button class="form-control btn btn-info" type="submit">Submit</button>
			</div>
			<%
                String msg =request.getParameter("msg");
                if("done".equals(msg))
                {
            %>
				<h1 style="color: red; text-align: center; font-size: 22pt">Successfully Added!</h1>             
			   <%
                	}
               %>
               <%
	                if("error".equals(msg))
	                {
               %>
                <h1 style="color: red; text-align: center; font-size: 22pt">Error... Try Again!!!</h1>
 			  <%
                }
              %>
		</div>
	</div>
</form>
</div>

 <!--Move To Top Page-->
    <button onclick="topFunction()" id="myBtn" class="fas fa-arrow-circle-up" type="submit">
        <div class="input--group-button--beat"></div>
    </button>
    <!--// Move To Top Page-->
<br>
<br>
<br>
  <!---footer========-->
    <footer class="footer">

        <div class="section-center">
            <p class="text">
                &copy; <span>Food For Health</span>
            </p>
        </div>

    </footer>


    <!---End of Footer Section===========-->


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