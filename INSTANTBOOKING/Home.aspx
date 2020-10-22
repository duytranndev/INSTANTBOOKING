<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="INSTANTBOOKING.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<head>
		<title>Instant Booking</title>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="description" content="Instant Booking Template">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
		<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
		<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
		<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
		<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
		<link rel="stylesheet" type="text/css" href="styles/main_styles.css">
		<link rel="stylesheet" type="text/css" href="styles/responsive.css">
	</head>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<form id="form1" runat="server">
		<!-- bat dau tu day -->

		<div class="main_slider" style="background-image: url(images/slider_1.jpg)">
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
						<div class="banner_item align-items-center" style="background-image: url(images/banner_1.jpg)">
							<div class="banner_category">
								<a href="booking.html">Hotel/ Motel</a>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="banner_item align-items-center" style="background-image: url(images/banner_2.jpg)">
							<div class="banner_category">
								<a href="booking.html">Homstay</a>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div class="banner_item align-items-center" style="background-image: url(images/banner_3.jpg)">
							<div class="banner_category">
								<a href="booking.html">Resort</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>


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

							<asp:DataList ID="DataList1" runat="server">
								<ItemTemplate>
									
									<div class="room-item hotel-motel">
										<div class="room discount room_filter">
											<div class="room_image">
												<asp:Image ID="Image2" runat="server" ImageUrl='<%# "~/images/" +Eval("HinhAnh") %>' />
											</div>
											<div class="favorite favorite_left"></div>
											<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>-$20</span></div>
											<div class="room_info">
												<h5 class="room_name">
													<asp:HyperLink ID="HyperLink1" NavigateUrl="~/Booking.aspx" runat="server"><asp:Label ID="Label2" runat="server" Text='<%# Eval("SoPhong") %>'></asp:Label></asp:HyperLink>
												<div class="room_price">$520.00<span>$590.00</span></div>
											</div>
										</div>
										<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
									</div>
								</ItemTemplate>
							</asp:DataList>

							
							
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
												<h5 class="room_name"><a href="Single.aspx">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h5>
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
												<h5 class="room_name"><a href="Single.aspx">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h5>
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
												<h5 class="room_name"><a href="Single.aspx">Blue Yeti USB Microphone Blackout Edition</a></h5>
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
												<h5 class="room_name"><a href="Single.aspx">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h5>
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
												<h5 class="room_name"><a href="Single.aspx">Pryma Headphones, Rose Gold & Grey</a></h5>
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
												<h5 class="room_name"><a href="Single.aspx">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h5>
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
												<h5 class="room_name"><a href="Single.aspx">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h5>
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
												<h5 class="room_name"><a href="Single.aspx">Blue Yeti USB Microphone Blackout Edition</a></h5>
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
												<h5 class="room_name"><a href="Single.aspx">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h5>
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
												<h5 class="room_name"><a href="Single.aspx">Pryma Headphones, Rose Gold & Grey</a></h5>
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
							<div class="blog_background" style="background-image: url(images/blog_1.jpg)"></div>
							<div class="blog_content d-flex flex-column align-items-center justify-content-center text-center">
								<h4 class="blog_title">Here are the trends I see coming this fall</h4>
								<span class="blog_meta">by admin | dec 01, 2017</span>
								<a class="blog_more" href="#">Read more</a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 blog_item_col">
						<div class="blog_item">
							<div class="blog_background" style="background-image: url(images/blog_2.jpg)"></div>
							<div class="blog_content d-flex flex-column align-items-center justify-content-center text-center">
								<h4 class="blog_title">Here are the trends I see coming this fall</h4>
								<span class="blog_meta">by admin | dec 01, 2017</span>
								<a class="blog_more" href="#">Read more</a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 blog_item_col">
						<div class="blog_item">
							<div class="blog_background" style="background-image: url(images/blog_3.jpg)"></div>
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

	</form>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="styles/bootstrap4/popper.js"></script>
	<script src="styles/bootstrap4/bootstrap.min.js"></script>
	<script src="plugins/Isotope/isotope.pkgd.min.js"></script>
	<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
	<script src="plugins/easing/easing.js"></script>
	<script src="js/custom.js"></script>
</asp:Content>
