<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <link rel="stylesheet" -->
<%-- 	href="<c:url value="/resource/bootstrap/css/bootstrap.min.css"/>"> --%>
<%-- <script src="<c:url value="/resource/js/jquery.js"/>"></script> --%>
<%-- <script src="<c:url value="/resource/bootstrap/js/bootstrap.min.js"/>"></script> --%>
<!-- <link rel="stylesheet" type="text/css" -->
<%-- 	href="<c:url value="/resource/css/overall.css"/>"> --%>
	
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

<!-- Ads System -->
<script type="text/javascript">
	window.onload = function() {
		var bigImg = document.createElement("img");
		console.log(getImgSource());
		bigImg.src = getImgSource();
		bigImg.width = "200";
// 		bigImg.style = "margin-top:100px;";
		bigImg.title = "This is Ads!";
		var myDiv = document.getElementById('imgDiv');
		myDiv.appendChild(bigImg);
	};

	function getImgSource() {
   	 var xhttp = new XMLHttpRequest();
   	 var url = "http://localhost:8080/AdsSystem/Ad";
   	 xhttp.open("GET", url, false);
   	 xhttp.send();
   	 var response = xhttp.responseText;
   	 var obj = JSON.parse(response);
   	 console.log(obj.img_url);
   	 return obj[0].img_url
    }
</script>
<style>
        .ads-left{
        	margin-top:100px;
            padding: 20px;
            display: table-cell;
            border: 0px solid #f40;
            float: left;
        }
</style>

</head>
<body>
	<!-- SECTION -->
		<div class="section">
		<!-- Ads -->
		
		<div id="adsDiv" class = "ads-left">
			<p>This is Ads.</p>
			<div id="imgDiv"></div>
		</div>
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<!-- shop -->
					<div class="col-md-4 col-xs-6">
						<div class="shop">
							<div class="shop-img">
								<img src="<c:url value="/resource/img/shop01.png"/>" alt="">
							</div>
							<div class="shop-body">
								<h3>Laptop<br>Collection</h3>
								<a href="#" class="cta-btn">Shop now <i class="fa fa-arrow-circle-right"></i></a>
							</div>
						</div>
					</div>
					<!-- /shop -->

					<!-- shop -->
					<div class="col-md-4 col-xs-6">
						<div class="shop">
							<div class="shop-img">
								<img src="<c:url value="/resource/img/shop03.png"/>" alt="">
							</div>
							<div class="shop-body">
								<h3>Accessories<br>Collection</h3>
								<a href="#" class="cta-btn">Shop now <i class="fa fa-arrow-circle-right"></i></a>
							</div>
						</div>
					</div>
					<!-- /shop -->

					<!-- shop -->
					<div class="col-md-4 col-xs-6">
						<div class="shop">
							<div class="shop-img">
								<img src="<c:url value="/resource/img/shop02.png"/>" alt="">
							</div>
							<div class="shop-body">
								<h3>Cameras<br>Collection</h3>
								<a href="#" class="cta-btn">Shop now <i class="fa fa-arrow-circle-right"></i></a>
							</div>
						</div>
					</div>
					<!-- /shop -->
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /SECTION -->
		
	<!-- Slider -->
<!-- 	<div class="jumbotron"> -->
<!-- 		<div class="container"> -->
<!-- 			<br> -->
<!-- 			<div id="myCarousel" class="carousel slide" data-ride="carousel"> -->
<!-- 				Indicators -->
<!-- 				<ol class="carousel-indicators"> -->
<!-- 					<li data-target="#myCarousel" data-slide-to="0" class="active"></li> -->
<!-- 					<li data-target="#myCarousel" data-slide-to="1"></li> -->
<!-- 					<li data-target="#myCarousel" data-slide-to="2"></li> -->
<!-- 					<li data-target="#myCarousel" data-slide-to="3"></li> -->
<!-- 					<li data-target="#myCarousel" data-slide-to="4"></li> -->
<!-- 				</ol> -->

<!-- SECTION -->
		<div class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">

					<!-- section title -->
					<div class="col-md-12">
						<div class="section-title">
							<h3 class="title">New Products</h3>
							<div class="section-nav">
								<ul class="section-tab-nav tab-nav">
									<li class="active"><a data-toggle="tab" href="#tab1">Laptops</a></li>
									<li><a data-toggle="tab" href="#tab1">Smartphones</a></li>
									<li><a data-toggle="tab" href="#tab1">Cameras</a></li>
									<li><a data-toggle="tab" href="#tab1">Accessories</a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- /section title -->

					<!-- Products tab & slick -->
					<div class="col-md-12">
						<div class="row">
							<div class="products-tabs">
								<!-- tab -->
								<div id="tab1" class="tab-pane active">
									<div class="products-slick" data-nav="#slick-nav-1">
										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="<c:url value="/resource/img/product01.png"/>" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="<c:url value="/resource/img/product02.png"/>" alt="">
												<div class="product-label">
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-o"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="<c:url value="/resource/img/product03.png"/>" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="<c:url value="/resource/img/product04.png"/>" alt="">
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="<c:url value="/resource/img/product05.png"/>" alt="">
											</div>
											<div class="product-body">
												<p class="product-category">Category</p>
												<h3 class="product-name"><a href="#">product name goes here</a></h3>
												<h4 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h4>
												<div class="product-rating">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
													<button class="add-to-compare"><i class="fa fa-exchange"></i><span class="tooltipp">add to compare</span></button>
													<button class="quick-view"><i class="fa fa-eye"></i><span class="tooltipp">quick view</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->
									</div>
									<div id="slick-nav-1" class="products-slick-nav"></div>
								</div>
								<!-- /tab -->
							</div>
						</div>
					</div>
					<!-- Products tab & slick -->
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /SECTION -->
<!-- 				Wrapper for slides -->
<!-- 				<div class="carousel-inner" role="listbox"> -->
<!-- 					<div class="item active"> -->
<%-- 						<img src="<c:url value="/resource/images/pixel.jpg"/>" style="width:100%;" alt="Image1"> --%>
<!-- 					</div> -->

<!-- 					<div class="item"> -->
<%-- 						<img src="<c:url value="/resource/images/iphone.jpg"/>" style="width:100%;" alt="Image2" > --%>
<!-- 					</div> -->

<!-- 					<div class="item"> -->
<%-- 						<img src="<c:url value="/resource/images/oppo2.jpg"/>" style="width:100%;" alt="Image3"> --%>
<!-- 					</div> -->

<!-- 					<div class="item"> -->
<%-- 						<img src="<c:url value="/resource/images/samsung.jpg"/>" style="width:100%;" alt="Image4"> --%>
<!-- 					</div> -->

<!-- 					<div class="item"> -->
<%-- 						<img src="<c:url value="/resource/images/buy.jpg"/>" style="width:100%;" alt="Image5"> --%>
<!-- 					</div> -->
<!-- 				</div> -->

<!-- 				Left and right controls -->
<!-- 				<a class="left carousel-control" href="#myCarousel" data-slide="prev"> -->
<!-- 					<span class="glyphicon glyphicon-chevron-left"></span> -->
<!-- 					<span class="sr-only">Previous</span> -->
<!-- 				</a> -->
<!-- 				<a class="right carousel-control" href="#myCarousel" data-slide="next"> -->
<!-- 					<span class="glyphicon glyphicon-chevron-right"></span> -->
<!-- 					<span class="sr-only">Next</span> -->
<!-- 				</a> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->
	
		<!-- jQuery Plugins -->
		<script src="<c:url value="/resource/js_new/jquery.min.js"/>"></script>
		<script src="<c:url value="/resource/js_new/bootstrap.min.js"/>"></script>
		<script src="<c:url value="/resource/js_new/slick.min.js"/>"></script>
		<script src="<c:url value="/resource/js_new/nouislider.min.js"/>"></script>
		<script src="<c:url value="/resource/js_new/jquery.zoom.min.js"/>"></script>
		<script src="<c:url value="/resource/js_new/main.js"/>"></script>
</body>
</html>