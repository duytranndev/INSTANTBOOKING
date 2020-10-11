<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="INSTANTBOOKING.Booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<head>
	<title>Colo Shop Categories</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="description" content="Colo Shop Template">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
	<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
	<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
	<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
	<link rel="stylesheet" type="text/css" href="plugins/jquery-ui-1.12.1.custom/jquery-ui.css">
	<link rel="stylesheet" type="text/css" href="styles/categories_styles.css">
	<link rel="stylesheet" type="text/css" href="styles/categories_responsive.css">
</head>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="container room_section_container">
		<div class="row">
			<div class="col room_section clearfix">

				<!-- Breadcrumbs -->

				<div class="breadcrumbs d-flex flex-row align-items-center">
					<ul>
						<li><a href="Home.aspx">Home</a></li>
						<li class="active"><a href="booking.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Room</a></li>
					</ul>
				</div>

				<!-- Sidebar -->

				<div class="sidebar">
					<div class="sidebar_section">
						<div class="sidebar_title">
							<h5>Room Category</h5>
						</div>
						<ul class="sidebar_categories">
							<li><a href="#">Hotel/ Motel</a></li>
							<li class="active"><a href="#"><span><i class="fa fa-angle-double-right" aria-hidden="true"></i></span>Homstay</a></li>
							<li><a href="#">Resort</a></li>
							
						</ul>
					</div>

					<!-- Price Range Filtering -->
					<div class="sidebar_section">
						<div class="sidebar_title">
							<h5>Filter by Price</h5>
						</div>
						<p>
							<input type="text" id="amount" readonly style="border:0; color:#f6931f; font-weight:bold;">
						</p>
						<div id="slider-range"></div>
						<div class="filter_button"><span>filter</span></div>
					</div>

					<!-- Phổ biến -->
					<div class="sidebar_section">
						<div class="sidebar_title">
							<h5>Phổ biến</h5>
						</div>
						<ul class="checkboxes phobien">
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Giáp biển</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Hồ bơi</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Khách sạn</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Resort</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Căn hộ</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Biệt thự</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Bãi biển</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>8 điểm trở lên</span></a></li>
							
						</ul>
					</div>

					<!-- Xếp hạng sao -->
					<div class="sidebar_section">
						<div class="sidebar_title">
							<h5>Xếp hạng sao</h5>
						</div>
						<ul class="checkboxes xephang">
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>2 sao</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>3 sao</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>4 sao</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Không xếp hạng</span></a></li>
						</ul>
					</div>

					<div class="sidebar_section">
						<div class="sidebar_title">
							<h5>Xếp hạng sao</h5>
						</div>
						<ul class="checkboxes danhgia">
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Tuyệt hảo</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Rất tốt</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Tốt</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Dễ chịu</span></a></li>
						</ul>
					</div>
					<div class="sider_section">
						
							<div class="siderbar_title">
								<h6>
									<a href="" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true"
									aria-controls="collapseOne">
										Xem thêm+
									</a>
								</h6>
							</div>
							<ul class="checkboxes more">
								<div id="collapseOne" class="collapse" aria-labelledby="headingOne"
											data-parent="#accordionExample">
											<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Tuyệt hảo</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Rất tốt</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Tốt</span></a></li>
							<li><a href="#"><i class="fa fa-square-o" aria-hidden="true"></i><span>Dễ chịu</span></a></li>
								</div>	
							</ul>
						
					</div>

				</div>

				<!-- Main Content -->

				<div class="main_content">

					<!-- rooms -->

					<div class="rooms_iso">
						<div class="row">
							<div class="col">
								<div class="col">

									<!-- room Sorting -->
	
									<div class="room_sorting_container room_sorting_container_top">
										<ul class="room_sorting">
											<li>
												<span class="type_sorting_text">Default Sorting</span>
												<i class="fa fa-angle-down"></i>
												<ul class="sorting_type">
													<li class="type_sorting_btn" data-isotope-option='{ "sortBy": "original-order" }'><span>Default Sorting</span></li>
													<li class="type_sorting_btn" data-isotope-option='{ "sortBy": "price" }'><span>Price</span></li>
													<li class="type_sorting_btn" data-isotope-option='{ "sortBy": "name" }'><span>Room Name</span></li>
												</ul>
											</li>
											<li>
												<span>Show</span>
												<span class="num_sorting_text">6</span>
												<i class="fa fa-angle-down"></i>
												<ul class="sorting_num">
													<li class="num_sorting_btn"><span>6</span></li>
													<li class="num_sorting_btn"><span>12</span></li>
													<li class="num_sorting_btn"><span>24</span></li>
												</ul>
											</li>
										</ul>
										
									</div>
	
									<!-- room Grid -->
	
									<div class="room-grid">
	
										<!-- room 1 -->
	
										<div class="room-item men">
											<div class="room discount room_filter">
												<div class="room_image">
													<img src="images/product_4.png" alt="">
												</div>
												<div class="favorite favorite_left"></div>
												<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>-$20</span></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h6>
													<div class="room_price">$520.00<span>$590.00</span></div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
	
										<!-- room 2 -->
	
										<div class="room-item women">
											<div class="room room_filter">
												<div class="room_image">
													<img src="images/product_2.png" alt="">
												</div>
												<div class="favorite"></div>
												<div class="room_bubble room_bubble_left room_bubble_green d-flex flex-column align-items-center"><span>new</span></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h6>
													<div class="room_price">$610.00</div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
	
										<!-- room 3 -->
	
										<div class="room-item women">
											<div class="room room_filter">
												<div class="room_image">
													<img src="images/product_1.png" alt="">
												</div>
												<div class="favorite"></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">Blue Yeti USB Microphone Blackout Edition</a></h6>
													<div class="room_price">$120.00</div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
	
										<!-- room 4 -->
	
										<div class="room-item accessories">
											<div class="room room_filter">
												<div class="room_image">
													<img src="images/product_6.png" alt="">
												</div>
												<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>sale</span></div>
												<div class="favorite favorite_left"></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h6>
													<div class="room_price">$410.00</div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
	
										<!-- room 5 -->
	
										<div class="room-item women men">
											<div class="room room_filter">
												<div class="room_image">
													<img src="images/product_8.png" alt="">
												</div>
												<div class="favorite"></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">Pryma Headphones, Rose Gold & Grey</a></h6>
													<div class="room_price">$180.00</div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
	
										<!-- room 6 -->
	
										<div class="room-item accessories">
											<div class="room discount room_filter">
												<div class="room_image">
													<img src="images/product_9.png" alt="">
												</div>
												<div class="favorite favorite_left"></div>
												<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>-$20</span></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h6>
													<div class="room_price">$520.00<span>$590.00</span></div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
	
										<!-- room 7 -->
	
										<div class="room-item women">
											<div class="room room_filter">
												<div class="room_image">
													<img src="images/product_6.png" alt="">
												</div>
												<div class="favorite"></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h6>
													<div class="room_price">$610.00</div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
	
										<!-- room 8 -->
	
										<div class="room-item accessories">
											<div class="room room_filter">
												<div class="room_image">
													<img src="images/product_4.png" alt="">
												</div>
												<div class="favorite"></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">Blue Yeti USB Microphone Blackout Edition</a></h6>
													<div class="room_price">$120.00</div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
	
										<!-- room 9 -->
	
										<div class="room-item men">
											<div class="room room_filter">
												<div class="room_image">
													<img src="images/product_3.png" alt="">
												</div>
												<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>sale</span></div>
												<div class="favorite favorite_left"></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h6>
													<div class="room_price">$410.00</div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
	
										<!-- room 10 -->
	
										<div class="room-item men">
											<div class="room room_filter">
												<div class="room_image">
													<img src="images/product_10.png" alt="">
												</div>
												<div class="favorite"></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">Pryma Headphones, Rose Gold & Grey</a></h6>
													<div class="room_price">$180.00</div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
	
										<!-- room 11 -->
	
										<div class="room-item women men">
											<div class="room room_filter">
												<div class="room_image">
													<img src="images/product_8.png" alt="">
												</div>
												<div class="favorite"></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">Pryma Headphones, Rose Gold & Grey</a></h6>
													<div class="room_price">$180.00</div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
	
										<!-- room 12 -->
	
										<div class="room-item accessories">
											<div class="room discount room_filter">
												<div class="room_image">
													<img src="images/product_6.png" alt="">
												</div>
												<div class="favorite favorite_left"></div>
												<div class="room_bubble room_bubble_right room_bubble_red d-flex flex-column align-items-center"><span>-$20</span></div>
												<div class="room_info">
													<h6 class="room_name"><a href="single.html">Fujifilm X100T 16 MP Digital Camera (Silver)</a></h6>
													<div class="room_price">$520.00<span>$590.00</span></div>
												</div>
											</div>
											<div class="red_button add_to_cart_button"><a href="#">add to cart</a></div>
										</div>
									</div>
	
									<!-- room Sorting -->
	
									<div class="room_sorting_container room_sorting_container_bottom clearfix">
										<ul class="room_sorting">
											<li>
												<span>Show:</span>
												<span class="num_sorting_text">04</span>
												<i class="fa fa-angle-down"></i>
												<ul class="sorting_num">
													<li class="num_sorting_btn"><span>01</span></li>
													<li class="num_sorting_btn"><span>02</span></li>
													<li class="num_sorting_btn"><span>03</span></li>
													<li class="num_sorting_btn"><span>04</span></li>
												</ul>
											</li>
										</ul>
										<span class="showing_results">Showing 1–3 of 12 results</span>
										<div class="pages d-flex flex-row align-items-center">
											<div class="page_current">
												<span>1</span>
												<ul class="page_selection">
													<li><a href="#">1</a></li>
													<li><a href="#">2</a></li>
													<li><a href="#">3</a></li>
												</ul>
											</div>
											<div class="page_total"><span>of</span> 3</div>
											<div id="next_page_1" class="page_next"><a href="#"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></div>
										</div>
	
									</div>
	
								</div>
							</div>
						</div>
						<div class="row toolbar">
							<div class="col-md-4 toolbar_info">
								<div class="btn btn-outline-secondary btn-block">Giá (ưu tiên thấp nhất)</div>
							</div>
							<div class="col-md-4">
								<div class="dropdown">
									<button type="button" class="btn btn-outline-secondary btn-block dropdown-toggle" data-toggle="dropdown">
									  Sao
									</button>
									<div class="dropdown-menu">
									  <a class="dropdown-item" href="#">Link 1</a>
									  <a class="dropdown-item" href="#">Link 2</a>
									  <a class="dropdown-item" href="#">Link 3</a>
									</div>
								  </div>
							</div>
							<div class="col-md-4">
								<div class="btn btn-outline-secondary btn-block">Xếp hạng sao và đánh giá</div>
							</div>
						</div>
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
							<h6>free shipping</h6>
							<p>Suffered Alteration in Some Form</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon"><i class="fa fa-money" aria-hidden="true"></i></div>
						<div class="benefit_content">
							<h6>cach on delivery</h6>
							<p>The Internet Tend To Repeat</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon"><i class="fa fa-undo" aria-hidden="true"></i></div>
						<div class="benefit_content">
							<h6>45 days return</h6>
							<p>Making it Look Like Readable</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon"><i class="fa fa-clock-o" aria-hidden="true"></i></div>
						<div class="benefit_content">
							<h6>opening all week</h6>
							<p>8AM - 09PM</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="styles/bootstrap4/popper.js"></script>
	<script src="styles/bootstrap4/bootstrap.min.js"></script>
	<script src="plugins/Isotope/isotope.pkgd.min.js"></script>
	<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
	<script src="plugins/easing/easing.js"></script>
	<script src="plugins/jquery-ui-1.12.1.custom/jquery-ui.js"></script>
	<script src="js/categories_custom.js"></script>
</asp:Content>
