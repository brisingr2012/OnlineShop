<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="security"
           uri="http://www.springframework.org/security/tags" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="icon" type="image/x-icon" href="<c:url value="/resource/images/favicon.png"/>"/>
    <link rel="stylesheet"
          href="<c:url value="/resource/bootstrap/css/bootstrap.min.css"/>">
<%--     <script src="<c:url value="/resource/js/jquery.js"/>"></script> --%>
<%--     <script src="<c:url value="/resource/bootstrap/js/bootstrap.min.js"/>"></script> --%>
    <link rel="stylesheet" type="text/css"
          href="<c:url value="/resource/css/overall.css"/>">

<!-- Google font -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700"
	rel="stylesheet">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resource/css/bootstrap.min.css"/>">

<!-- Slick -->
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resource/css/slick.css"/>">
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resource/css/slick-theme.css"/>">

<!-- nouislider -->
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resource/css/nouislider.min.css"/>">

<!-- Font Awesome Icon -->
<link rel="stylesheet" href="<c:url value="/resource/css/font-awesome.min.css"/>">

<!-- Custom stylesheet -->
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resource/css/style.css"/>">

</head>
<body>

<nav class="navbar navbar-inverse">
    <div class="container-fluid">

        <div class="nav navbar">
            <img src="<c:url value="/resource/images/logo1.png"/>"
                 width="10px" height="10px"
                 alt="logo-image">
            </img>
        </div>
        
        <!-- TOP HEADER -->
			<div id="top-header">
				<div class="container">
					<ul class="header-links pull-left">
						<li><a href="#"><i class="fa fa-phone"></i> +123 456 7890</a></li>
						<li><a href="#"><i class="fa fa-envelope-o"></i> yuhanlong1994@gmail.com</a></li>
						<li><a href="#"><i class="fa fa-map-marker"></i> 11551 Ohio Ave.</a></li>
					</ul>
					<ul class="header-links pull-right">
						<li><a href="#"><i class="fa fa-dollar"></i> USD</a></li>
						<li><a href="#"><i class="fa fa-user-o"></i> My Account</a></li>
					</ul>
				</div>
			</div>
		<!-- /TOP HEADER -->
		
		<!-- MAIN HEADER -->
			<div id="header">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<!-- LOGO -->
						<div class="col-md-3">
							<div class="header-logo">
								<a href="#" class="logo">
									<img src="<c:url value="/resource/images/logo1.png"/>" alt="">
								</a>
							</div>
						</div>
						<!-- /LOGO -->

						<!-- SEARCH BAR -->
						<div class="col-md-6">
							<div class="header-search">
								<form>
									<select class="input-select">
										<option value="0">All Categories</option>
										<option value="1">Category 01</option>
										<option value="1">Category 02</option>
									</select>
									<input class="input" placeholder="Search here">
									<button class="search-btn">Search</button>
								</form>
							</div>
						</div>
						<!-- /SEARCH BAR -->

						<!-- ACCOUNT -->
						<div class="col-md-3 clearfix">
							<div class="header-ctn">
								<!-- Wishlist -->
								<div>
									<a href="#">
										<i class="fa fa-heart-o"></i>
										<span>My Wishlist</span>
										<div class="qty">2</div>
									</a>
								</div>
								<!-- /Wishlist -->

								<!-- Cart -->
								<div class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true"
									href="<c:url value="/login" />">
										<i class="fa fa-shopping-cart"></i>
										<span>My Cart</span>

										<div class="qty">3</div>
									</a>
									<div class="cart-dropdown">
										<div class="cart-list">
											<div class="product-widget">
												<div class="product-img">
													<img src="./img/product01.png" alt="">
												</div>
												<div class="product-body">
													<h3 class="product-name"><a href="#">product name goes here</a></h3>
													<h4 class="product-price"><span class="qty">1x</span>$980.00</h4>
												</div>
												<button class="delete"><i class="fa fa-close"></i></button>
											</div>

											<div class="product-widget">
												<div class="product-img">
													<img src="./img/product02.png" alt="">
												</div>
												<div class="product-body">
													<h3 class="product-name"><a href="#">product name goes here</a></h3>
													<h4 class="product-price"><span class="qty">3x</span>$980.00</h4>
												</div>
												<button class="delete"><i class="fa fa-close"></i></button>
											</div>
										</div>
										<div class="cart-summary">
											<small>3 Item(s) selected</small>
											<h5>SUBTOTAL: $2940.00</h5>
										</div>
										<div class="cart-btns">
											<a href="#">View Cart</a>
											<a href="#">Checkout  <i class="fa fa-arrow-circle-right"></i></a>
										</div>
									</div>
								</div>
								<!-- /Cart -->

								<!-- Menu Toogle -->
								<div class="menu-toggle">
									<a href="#">
										<i class="fa fa-bars"></i>
										<span>Menu</span>
									</a>
								</div>
								<!-- /Menu Toogle -->
							</div>
						</div>
						<!-- /ACCOUNT -->
					</div>
					<!-- row -->
				</div>
				<!-- container -->
			</div>
			<!-- /MAIN HEADER -->
			

        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="main-nav nav navbar-nav">
                <li><a href=" <c:url value="/index" />">Home</a></li>
                <li><a href=" <c:url value="/getAllProducts" />">Product
                    List</a></li>
<%--                 <li><a href=" <c:url value="/admin/product/addProduct" />">Add --%>
<!--                     Product</a></li> -->
                <li><a href=" <c:url value="/aboutus" />">About Us</a></li>

                <!-- Only admin can view this link -->
                <security:authorize access="hasRole('ROLE_ADMIN')">
                    <li><a href=" <c:url value="/admin/product/addProduct" />">Add
                        Product</a></li>
                </security:authorize>
            </ul>

            <ul class="main-nav nav navbar-nav navbar-right">

                <c:if test="${!empty pageContext.request.userPrincipal.name}">
                    <li><a href="<c:url value="/index" />"><span
                            class="glyphicon glyphicon-shopping-user"></span>Welcome ${pageContext.request.userPrincipal.name}
                    </a></li>

                    <security:authorize access="hasRole('ROLE_USER')">
                        <li><a href="<c:url value="/cart/getCartById" />"><span
                                class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
                    </security:authorize>
                    <li><a href="<c:url value="/logout" />"><span
                            class="glyphicon glyphicon-log-out"></span> Logout</a></li>
                </c:if>
            </ul>


            <ul class="main-nav nav navbar-nav navbar-right">

                <c:if test="${pageContext.request.userPrincipal.name==null}">
                    <li><a href="<c:url value="/login" />"><span
                            class="glyphicon glyphicon-shopping-cart"></span>My Cart</a></li>
                    <li><a href="<c:url value="/customer/registration" />"><span
                            class="glyphicon glyphicon-log-user"></span> SignUp</a></li>
                    <li><a href="<c:url value="/login" />"><span
                            class="glyphicon glyphicon-log-in"></span> Login</a></li>
                </c:if>
            </ul>
        </div>
    </div>
</nav>

		<!-- jQuery Plugins -->
		<script src="<c:url value="/resource/js_new/jquery.min.js"/>"></script>
		<script src="<c:url value="/resource/js_new/bootstrap.min.js"/>"></script>
		<script src="<c:url value="/resource/js_new/slick.min.js"/>"></script>
		<script src="<c:url value="/resource/js_new/nouislider.min.js"/>"></script>
		<script src="<c:url value="/resource/js_new/jquery.zoom.min.js"/>"></script>
		<script src="<c:url value="/resource/js_new/main.js"/>"></script>

</body>
</html>