﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="INSTANTBOOKING.Default" %>

<!DOCTYPE html>
<html lang="vi">
<head>
<title>Instant Booking</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Instant Booking Template">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="../plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="styles/responsive.css">
	<link rel="stylesheet" type="text/css" href="../styles/responsive.css">
</head>

<body>

<div class="super_container">

	<!--Start of Tawk.to Script-->
<script type="text/javascript">
	var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
	(function(){
	var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
	s1.async=true;
	s1.src='https://embed.tawk.to/5f7d514b4704467e89f54c88/default';
	s1.charset='UTF-8';
	s1.setAttribute('crossorigin','*');
	s0.parentNode.insertBefore(s1,s0);
	})();
</script>
	<!--End of Tawk.to Script-->

	<!-- Header -->

	<header class="header trans_300">

		<!-- Top Navigation -->

		<div class="top_nav">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="top_nav_left"></div>
					</div>
					<div class="col-md-6 text-right">
						<div class="top_nav_right">
							<ul class="top_nav_menu">

								<!-- Currency / Language / My Account -->

								<li class="currency">
									<a href="#">
										VND
										<i class="fa fa-angle-down"></i>
									</a>
									<ul class="currency_selection">
										<li><a href="#">USD</a></li>
										<li><a href="#">YUAN</a></li>
										<li><a href="#">WON</a></li>
										<li><a href="#">YEN</a></li>
									</ul>
								</li>
								<li class="language">
									<a href="#">
										Vietnamese
										<i class="fa fa-angle-down"></i>
									</a>
									<ul class="language_selection">
										<li><a href="#">English</a></li>
										<li><a href="#">China</a></li>
										<li><a href="#">Korean</a></li>
										<li><a href="#">Japan</a></li>
									</ul>
								</li>
								<li class="account">
									<a href="#">
										My Account
										<i class="fa fa-angle-down"></i>
									</a>
									<ul class="account_selection">
										<li><a href="#"><i class="fa fa-sign-in" aria-hidden="true"></i>Sign In</a></li>
										<li><a href="#"><i class="fa fa-user-plus" aria-hidden="true"></i>Register</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Main Navigation -->

		<div class="main_nav_container">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-right">
						<div class="logo_container">
							<a href="#">Instant<span>Booking</span></a>
						</div>
						<nav class="navbar">
							<ul class="navbar_menu">
								<li><a href="#">home</a></li>
								<li><a href="#">shop</a></li>
								<li><a href="#">promotion</a></li>
								<li><a href="https://www.facebook.com/ngocduy.tran.982845/">pages</a></li>
								<li><a href="#">blog</a></li>
								<li><a href="Contact.aspx">contact</a></li>
							</ul>
							<ul class="navbar_user">
								<li><a href="#"><i class="fa fa-search" aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-user" aria-hidden="true"></i></a></li>
								<li class="checkout">
									<a href="#">
										<i class="fa fa-shopping-cart" aria-hidden="true"></i>
										<span id="checkout_items" class="checkout_items">2</span>
									</a>
								</li>
							</ul>
							<div class="hamburger_container">
								<i class="fa fa-bars" aria-hidden="true"></i>
							</div>
						</nav>
					</div>
				</div>
			</div>
		</div>

	</header>

	<div class="fs_menu_overlay"></div>
	<!-- <div class="hamburger_menu">
		<div class="hamburger_close"><i class="fa fa-times" aria-hidden="true"></i></div>
		<div class="hamburger_menu_content text-right">
			<ul class="menu_top_nav">
				<li class="menu_item has-children">
					<a href="#">
						usd
						<i class="fa fa-angle-down"></i>
					</a>
					<ul class="menu_selection">
						<li><a href="#">cad</a></li>
						<li><a href="#">aud</a></li>
						<li><a href="#">eur</a></li>
						<li><a href="#">gbp</a></li>
					</ul>
				</li>
				<li class="menu_item has-children">
					<a href="#">
						English
						<i class="fa fa-angle-down"></i>
					</a>
					<ul class="menu_selection">
						<li><a href="#">French</a></li>
						<li><a href="#">Italian</a></li>
						<li><a href="#">German</a></li>
						<li><a href="#">Spanish</a></li>
					</ul>
				</li>
				<li class="menu_item has-children">
					<a href="#">
						My Account
						<i class="fa fa-angle-down"></i>
					</a>
					<ul class="menu_selection">
						<li><a href="#"><i class="fa fa-sign-in" aria-hidden="true"></i>Sign In</a></li>
						<li><a href="#"><i class="fa fa-user-plus" aria-hidden="true"></i>Register</a></li>
					</ul>
				</li>
				<li class="menu_item"><a href="#">home</a></li>
				<li class="menu_item"><a href="#">shop</a></li>
				<li class="menu_item"><a href="#">promotion</a></li>
				<li class="menu_item"><a href="#">pages</a></li>
				<li class="menu_item"><a href="#">blog</a></li>
				<li class="menu_item"><a href="#">contact</a></li>
			</ul>
		</div>
	</div> -->

	<!-- Slider -->

	<div class="main_slider" style="background-image:url(images/slider_1.jpg)">
		<div class="container fill_height">
			<div class="row align-items-center fill_height">
				<div class="col">
					<div class="main_slider_content">
						<h5>Summer  / Autumn Booking</h5>
						<h1>Get up to 30% Off New Arrivals</h1>
						<div class="red_button shop_now_button"><a href="booking.html">Book now</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Banner -->

	<div class="banner">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="banner_item align-items-center" style="background-image:url(images/banner_1.jpg)">
						<div class="banner_category">
							<a href="booking.html">Hotel/ Motel</a>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="banner_item align-items-center" style="background-image:url(images/banner_2.jpg)">
						<div class="banner_category">
							<a href="booking.html">Homstay</a>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="banner_item align-items-center" style="background-image:url(images/banner_3.jpg)">
						<div class="banner_category">
							<a href="booking.html">Resort</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--  Viet Nam Discover -->

	

	<!-- New Arrivals -->

	<div class="new_arrivals">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title new_arrivals_title">
						<h2>New</h2>
					</div>
				</div>
			</div>
			<div class="row align-items-center">
				<div class="col text-center">
					<div class="new_arrivals_sorting">
						<ul class="arrivals_grid_sorting clearfix button-group filters-button-group">
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center active is-checked" data-filter="*">all</li>
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".hotel-motel">Hotel/ Motel</li>
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".homstay">Homstay</li>
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".resort">Resort</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col">
					<div class="room-grid" data-isotope='{ "itemSelector": ".room-item", "layoutMode": "fitRows" }'>

						<!-- room 1 -->

						<div class="room-item hotel-motel">
							<div class="room discount room_filter">
								<div class="room_image">
									<img src="images/room_1.png" alt="">
								</div>
								<div class="favorite favorite_left"></div>
								<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>-$20</span></div>
								<div class="room_info">
									<h5 class="room_name"><a href="single.html">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h5>
									<div class="room_price">$520.00<span>$590.00</span></div>
								</div>
							</div>
							<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
						</div>

						<!-- room 2 -->

						<div class="room-item resort">
							<div class="room room_filter">
								<div class="room_image">
									<img src="images/room_2.png" alt="">
								</div>
								<div class="favorite"></div>
								<div class="room_bubble room_bubble_left room_bubble_green d-flex flex-column align-items-center"><span>new</span></div>
								<div class="room_info">
									<h5 class="room_name"><a href="single.html">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h5>
									<div class="room_price">$610.00</div>
								</div>
							</div>
							<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
						</div>

						<!-- room 3 -->

						<div class="room-item resort">
							<div class="room room_filter">
								<div class="room_image">
									<img src="images/room_3.png" alt="">
								</div>
								<div class="favorite"></div>
								<div class="room_info">
									<h5 class="room_name"><a href="single.html">Blue Yeti USB Microphone Blackout Edition</a></h5>
									<div class="room_price">$120.00</div>
								</div>
							</div>
							<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
						</div>

						<!-- room 4 -->

						<div class="room-item homstay">
							<div class="room room_filter">
								<div class="room_image">
									<img src="images/room_4.png" alt="">
								</div>
								<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>sale</span></div>
								<div class="favorite favorite_left"></div>
								<div class="room_info">
									<h5 class="room_name"><a href="single.html">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h5>
									<div class="room_price">$410.00</div>
								</div>
							</div>
							<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
						</div>

						<!-- room 5 -->

						<div class="room-item resort hotel-motel">
							<div class="room room_filter">
								<div class="room_image">
									<img src="images/room_5.png" alt="">
								</div>
								<div class="favorite"></div>
								<div class="room_info">
									<h5 class="room_name"><a href="single.html">Pryma Headphones, Rose Gold & Grey</a></h5>
									<div class="room_price">$180.00</div>
								</div>
							</div>
							<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
						</div>

						<!-- room 6 -->

						<div class="room-item homstay">
							<div class="room discount room_filter">
								<div class="room_image">
									<img src="images/room_6.png" alt="">
								</div>
								<div class="favorite favorite_left"></div>
								<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>-$20</span></div>
								<div class="room_info">
									<h5 class="room_name"><a href="#single.html">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h5>
									<div class="room_price">$520.00<span>$590.00</span></div>
								</div>
							</div>
							<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
						</div>

						<!-- room 7 -->

						<div class="room-item resort">
							<div class="room room_filter">
								<div class="room_image">
									<img src="images/room_7.png" alt="">
								</div>
								<div class="favorite"></div>
								<div class="room_info">
									<h5 class="room_name"><a href="single.html">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h5>
									<div class="room_price">$610.00</div>
								</div>
							</div>
							<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
						</div>

						<!-- room 8 -->

						<div class="room-item homstay">
							<div class="room room_filter">
								<div class="room_image">
									<img src="images/room_8.png" alt="">
								</div>
								<div class="favorite"></div>
								<div class="room_info">
									<h5 class="room_name"><a href="single.html">Blue Yeti USB Microphone Blackout Edition</a></h5>
									<div class="room_price">$120.00</div>
								</div>
							</div>
							<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
						</div>

						<!-- room 9 -->

						<div class="room-item hotel-motel">
							<div class="room room_filter">
								<div class="room_image">
									<img src="images/room_9.png" alt="">
								</div>
								<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>sale</span></div>
								<div class="favorite favorite_left"></div>
								<div class="room_info">
									<h5 class="room_name"><a href="single.html">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h5>
									<div class="room_price">$410.00</div>
								</div>
							</div>
							<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
						</div>

						<!-- room 10 -->

						<div class="room-item hotel-motel">
							<div class="room room_filter">
								<div class="room_image">
									<img src="images/room_10.png" alt="">
								</div>
								<div class="favorite"></div>
								<div class="room_info">
									<h5 class="room_name"><a href="single.html">Pryma Headphones, Rose Gold & Grey</a></h5>
									<div class="room_price">$180.00</div>
								</div>
							</div>
							<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Deal of the week -->

	<div class="deal_ofthe_week">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-6">
					<div class="deal_ofthe_week_img">
						<img src="images/deal_ofthe_week.png" alt="">
					</div>
				</div>
				<div class="col-lg-6 text-right deal_ofthe_week_col">
					<div class="deal_ofthe_week_content d-flex flex-column align-items-center float-right">
						<div class="section_title">
							<h2>Deal Of The Week</h2>
						</div>
						<ul class="timer">
							<li class="d-inline-flex flex-column justify-content-center align-items-center">
								<div id="day" class="timer_num">03</div>
								<div class="timer_unit">Day</div>
							</li>
							<li class="d-inline-flex flex-column justify-content-center align-items-center">
								<div id="hour" class="timer_num">15</div>
								<div class="timer_unit">Hours</div>
							</li>
							<li class="d-inline-flex flex-column justify-content-center align-items-center">
								<div id="minute" class="timer_num">45</div>
								<div class="timer_unit">Mins</div>
							</li>
							<li class="d-inline-flex flex-column justify-content-center align-items-center">
								<div id="second" class="timer_num">23</div>
								<div class="timer_unit">Sec</div>
							</li>
						</ul>
						<div class="red_button deal_ofthe_week_button"><a href="#">book now</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Best Sellers -->

	<div class="best_sellers">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title new_arrivals_title">
						<h2>Best Sellers</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col">
					<div class="room_slider_container">
						<div class="owl-carousel owl-theme room_slider">

							<!-- Slide 1 -->

							<div class="owl-item room_slider_item">
								<div class="room-item">
									<div class="room discount">
										<div class="room_image">
											<img src="images/room_2.png" alt="">
										</div>
										<div class="favorite favorite_left"></div>
										<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>-$20</span></div>
										<div class="room_info">
											<h5 class="room_name"><a href="single.html">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h5>
											<div class="room_price">$520.00<span>$590.00</span></div>
										</div>
									</div>
								</div>
							</div>

							<!-- Slide 2 -->

							<div class="owl-item room_slider_item">
								<div class="room-item women">
									<div class="room">
										<div class="room_image">
											<img src="images/room_9.png" alt="">
										</div>
										<div class="favorite"></div>
										<div class="room_bubble room_bubble_left room_bubble_green d-flex flex-column align-items-center"><span>new</span></div>
										<div class="room_info">
											<h5 class="room_name"><a href="single.html">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h5>
											<div class="room_price">$610.00</div>
										</div>
									</div>
								</div>
							</div>

							<!-- Slide 3 -->

							<div class="owl-item room_slider_item">
								<div class="room-item women">
									<div class="room">
										<div class="room_image">
											<img src="images/room_8.png" alt="">
										</div>
										<div class="favorite"></div>
										<div class="room_info">
											<h5 class="room_name"><a href="single.html">Blue Yeti USB Microphone Blackout Edition</a></h5>
											<div class="room_price">$120.00</div>
										</div>
									</div>
								</div>
							</div>

							<!-- Slide 4 -->

							<div class="owl-item room_slider_item">
								<div class="room-item accessories">
									<div class="room">
										<div class="room_image">
											<img src="images/room_6.png" alt="">
										</div>
										<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>sale</span></div>
										<div class="favorite favorite_left"></div>
										<div class="room_info">
											<h5 class="room_name"><a href="single.html">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h5>
											<div class="room_price">$410.00</div>
										</div>
									</div>
								</div>
							</div>

							<!-- Slide 5 -->

							<div class="owl-item room_slider_item">
								<div class="room-item women men">
									<div class="room">
										<div class="room_image">
											<img src="images/room_5.png" alt="">
										</div>
										<div class="favorite"></div>
										<div class="room_info">
											<h5 class="room_name"><a href="single.html">Pryma Headphones, Rose Gold & Grey</a></h5>
											<div class="room_price">$180.00</div>
										</div>
									</div>
								</div>
							</div>

							<!-- Slide 6 -->

							<div class="owl-item room_slider_item">
								<div class="room-item accessories">
									<div class="room discount">
										<div class="room_image">
											<img src="images/room_3.png" alt="">
										</div>
										<div class="favorite favorite_left"></div>
										<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>-$20</span></div>
										<div class="room_info">
											<h5 class="room_name"><a href="single.html">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h5>
											<div class="room_price">$520.00<span>$590.00</span></div>
										</div>
									</div>
								</div>
							</div>

							<!-- Slide 7 -->

							<div class="owl-item room_slider_item">
								<div class="room-item women">
									<div class="room">
										<div class="room_image">
											<img src="images/room_2.png" alt="">
										</div>
										<div class="favorite"></div>
										<div class="room_info">
											<h5 class="room_name"><a href="single.html">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h5>
											<div class="room_price">$610.00</div>
										</div>
									</div>
								</div>
							</div>

							<!-- Slide 8 -->

							<div class="owl-item room_slider_item">
								<div class="room-item accessories">
									<div class="room">
										<div class="room_image">
											<img src="images/room_4.png" alt="">
										</div>
										<div class="favorite"></div>
										<div class="room_info">
											<h5 class="room_name"><a href="single.html">Blue Yeti USB Microphone Blackout Edition</a></h5>
											<div class="room_price">$120.00</div>
										</div>
									</div>
								</div>
							</div>

							<!-- Slide 9 -->

							<div class="owl-item room_slider_item">
								<div class="room-item men">
									<div class="room">
										<div class="room_image">
											<img src="images/room_9.png" alt="">
										</div>
										<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>sale</span></div>
										<div class="favorite favorite_left"></div>
										<div class="room_info">
											<h5 class="room_name"><a href="single.html">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h5>
											<div class="room_price">$410.00</div>
										</div>
									</div>
								</div>
							</div>

							<!-- Slide 10 -->

							<div class="owl-item room_slider_item">
								<div class="room-item men">
									<div class="room">
										<div class="room_image">
											<img src="images/room_10.png	" alt="">
										</div>
										<div class="favorite"></div>
										<div class="room_info">
											<h5 class="room_name"><a href="single.html">Pryma Headphones, Rose Gold & Grey</a></h5>
											<div class="room_price">$180.00</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- Slider Navigation -->

						<!-- <div class="room_slider_nav_left room_slider_nav d-flex align-items-center justify-content-center flex-column">
							<i class="fa fa-chevron-left" aria-hidden="true"></i>
						</div>
						<div class="room_slider_nav_right room_slider_nav d-flex align-items-center justify-content-center flex-column">
							<i class="fa fa-chevron-right" aria-hidden="true"></i>
						</div> -->
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Benefit -->

	<div class="benefit">
		<div class="container">
			<div class="row benefit_row">
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon"><i class="fa fa-truck" aria-hidden="true"></i></div>
						<div class="benefit_content">
							<h5>free shipping</h5>
							<p>Suffered Alteration in Some Form</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon"><i class="fa fa-money" aria-hidden="true"></i></div>
						<div class="benefit_content">
							<h5>cach on delivery</h5>
							<p>The Internet Tend To Repeat</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon"><i class="fa fa-undo" aria-hidden="true"></i></div>
						<div class="benefit_content">
							<h5>45 days return</h5>
							<p>Making it Look Like Readable</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon"><i class="fa fa-clock-o" aria-hidden="true"></i></div>
						<div class="benefit_content">
							<h5>opening all week</h5>
							<p>8AM - 09PM</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Blogs -->

	<div class="blogs">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title">
						<h2>Latest Reviews</h2>
					</div>
				</div>
			</div>
			<div class="row blogs_container">
				<div class="col-lg-4 blog_item_col">
					<div class="blog_item">
						<div class="blog_background" style="background-image:url(images/blog_1.jpg)"></div>
						<div class="blog_content d-flex flex-column align-items-center justify-content-center text-center">
							<h4 class="blog_title">Here are the trends I see coming this fall</h4>
							<span class="blog_meta">by admin | dec 01, 2017</span>
							<a class="blog_more" href="#">Read more</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 blog_item_col">
					<div class="blog_item">
						<div class="blog_background" style="background-image:url(images/blog_2.jpg)"></div>
						<div class="blog_content d-flex flex-column align-items-center justify-content-center text-center">
							<h4 class="blog_title">Here are the trends I see coming this fall</h4>
							<span class="blog_meta">by admin | dec 01, 2017</span>
							<a class="blog_more" href="#">Read more</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 blog_item_col">
					<div class="blog_item">
						<div class="blog_background" style="background-image:url(images/blog_3.jpg)"></div>
						<div class="blog_content d-flex flex-column align-items-center justify-content-center text-center">
							<h4 class="blog_title">Here are the trends I see coming this fall</h4>
							<span class="blog_meta">by admin | dec 01, 2017</span>
							<a class="blog_more" href="#">Read more</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Newsletter -->

	<div class="newsletter">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="newsletter_text d-flex flex-column justify-content-center align-items-lg-start align-items-md-center text-center">
						<h4>Newsletter</h4>
						<p>Subscribe to our newsletter and get 20% off your first purchase</p>
					</div>
				</div>
				<div class="col-lg-6">
					<form action="post">
						<div class="newsletter_form d-flex flex-md-row flex-column flex-xs-column align-items-center justify-content-lg-end justify-content-center">
							<input id="newsletter_email" type="email" placeholder="Your email" required="required" data-error="Valid email is required.">
							<button id="newsletter_submit" type="submit" class="newsletter_submit_btn trans_300" value="Submit">subscribe</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->

	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="footer_nav_container d-flex flex-sm-row flex-column align-items-center justify-content-lg-start justify-content-center text-center">
						<ul class="footer_nav">
							<li><a href="#">Blog</a></li>
							<li><a href="#">FAQs</a></li>
							<li><a href="contact.html">Contact us</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="footer_social d-flex flex-row align-items-center justify-content-lg-end justify-content-center">
						<ul>
							<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-skype" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="footer_nav_container">
						<div class="cr">©2018 All Rights Reserverd. This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="#">Colorlib</a></div>
					</div>
				</div>
			</div>
		</div>
	</footer>

	
</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/Isotope/isotope.pkgd.min.js"></script>
<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="js/custom.js"></script>
</body>

</html>

