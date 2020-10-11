<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="INSTANTBOOKING.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Slider -->
	<div class="main_slider" style="background-image:url(images/slider_1.jpg)">
		<div class="container fill_height">
			<div class="row align-items-center fill_height">
				<div class="col">
					<div class="main_slider_content">
						<h5>Summer  / Autumn Booking</h5>
						<h1>Get up to 30% Off New Arrivals</h1>
						<div class="red_button shop_now_button"><a href="Booking.aspx">Book now</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Slider -->

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
	<!-- Banner -->

	<!-- New  -->
	<div class="new_arrivals">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title new_arrivals_title">
						<h2>New</h2>
					</div>
				</div>
			</div>
			<!-- Categories -->
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
			<!-- Categories -->
			<!-- Sử dụng Datalist hoặc Respone.Write() -->
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
	<!-- Sử dụng Datalist hoặc Respone.Write() -->
	<!-- New  -->

</asp:Content>
