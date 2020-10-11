<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="INSTANTBOOKING.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!-- Banner -->

	<div class="banner">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="banner_item align-items-center" style="background-image:url(images/banner_1.jpg)">
						<div class="banner_category">
							<a href="Booking.aspx">Hotel/ Motel</a>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="banner_item align-items-center" style="background-image:url(images/banner_2.jpg)">
						<div class="banner_category">
							<a href="Booking.aspx">Homstay</a>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="banner_item align-items-center" style="background-image:url(images/banner_3.jpg)">
						<div class="banner_category">
							<a href="Booking.aspx">Resort</a>
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

						<div class="room-item hotel-motel">
							<div class="room discount room_filter">
								<div class="room_image">
									<img src="images/room_1.png" alt="">
								</div>
								<div class="favorite favorite_left"></div>
								<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>-$20</span></div>
								<div class="room_info">
									<h5 class="room_name"><a href="Single.aspx">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h5>
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
									<h5 class="room_name"><a href="Single.aspx">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h5>
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
									<h5 class="room_name"><a href="Single.aspx">Blue Yeti USB Microphone Blackout Edition</a></h5>
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
									<h5 class="room_name"><a href="Single.aspx">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h5>
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
									<h5 class="room_name"><a href="Single.aspx">Pryma Headphones, Rose Gold & Grey</a></h5>
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
									<h5 class="room_name"><a href="#Single.aspx">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h5>
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
									<h5 class="room_name"><a href="Single.aspx">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h5>
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
									<h5 class="room_name"><a href="Single.aspx">Blue Yeti USB Microphone Blackout Edition</a></h5>
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
									<h5 class="room_name"><a href="Single.aspx">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h5>
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
									<h5 class="room_name"><a href="Single.aspx">Pryma Headphones, Rose Gold & Grey</a></h5>
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

	

	
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
	Day la trang default
</asp:Content>
