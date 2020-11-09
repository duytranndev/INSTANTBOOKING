<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QuanLyPhong.aspx.cs" Inherits="INSTANTBOOKING.QuanLyPhong" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<head>
    <title>Instant Booking</title>
		<meta charset="UTF-8">
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
	<style>
      .container {
	        	width: 80%;
	            margin: auto;
			    border-radius: 5px;
			    background-color: white;
			    padding: 20px;
	        }
    .button {
      background-color: Crimson;
      border: none;
      color: white;
      padding: 15px 30px;
      text-align: center;
      text-decoration: none;
      display: inline-block;
      font-size: 16px;
      margin: 15px 5px;
      cursor: pointer;
    }
    .text{
		margin-left:25px;
		padding:10px 10px;
    }
    .input[type=text] {
      width: 100%;
      padding: 50px 20px;
      margin: 29px 0;
      box-sizing: border-box;
    }
	form{
		width: 60%;
	            margin: auto;
			    border-radius: 5px;
			    background-color:white;
		padding-top:250px;
		padding-left:150px;
		
	}
	.main{
		position:relative;
	}
	.refesh{
		position:absolute;
		top:30%;
		right:10%;
		position:fixed;
		padding:15px 15px;
		border-radius:50px;
		background-color:palegreen;
		z-index:2;
	}
    </style>
</head>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <div class="main">
			<asp:Button CssClass="refesh" ID="btn_refesh" runat="server" Text="Refesh" OnClick="btn_refesh_Click" />
			<asp:Label ID="Label6" runat="server" Text="Mã phòng"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox CssClass="text" ID="txt_maphong" runat="server"></asp:TextBox>
			<br/>
			<asp:Label ID="Label11" runat="server" Text="Tên loại phòng"></asp:Label>
			&nbsp;&nbsp;&nbsp;
			<asp:DropDownList ID="DropDownList_loaiphong" runat="server">
            </asp:DropDownList>
			<br />
			<asp:Label ID="Label2" runat="server" Text="Số phòng"></asp:Label>
			&nbsp;<asp:TextBox CssClass="text" ID="txt_sophong" runat="server"></asp:TextBox>
			<br />
			<asp:Label ID="Label3" runat="server" Text="Mô tả"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox CssClass="text" ID="txt_mota" runat="server"></asp:TextBox>
			<br />
			<asp:Label ID="Label4" runat="server" Text="Tên lưu trú"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:DropDownList ID="DropDownList_luutru" runat="server">
            </asp:DropDownList>
			<br />
			<asp:Label ID="Label5" runat="server" Text="Đơn giá"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox CssClass="text" ID="txt_dongia" runat="server"></asp:TextBox>
			<br />
			<asp:Label ID="Label7" runat="server" Text="Trạng thái"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox CssClass="text" ID="txt_trangthai" runat="server"></asp:TextBox>
			<br />
			<asp:Label ID="Label8" runat="server" Text="Hình ảnh lớn"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:FileUpload ID="FileUpload_hinhlon" runat="server" />
			<br /><asp:Label ID="Label9" runat="server" Text="Hình ảnh nhỏ 1"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:FileUpload ID="FileUpload_hinhnho1" runat="server" />
			<br /><asp:Label ID="Label10" runat="server" Text="Hình ảnh nhỏ 2"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:FileUpload ID="FileUpload_hinhnho2" runat="server" />
			</br>
			<asp:Label ID="Label1" runat="server" Text="Hình ảnh nhỏ 3"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:FileUpload ID="FileUpload_hinhnho3" runat="server" />
			<br /><asp:Button CssClass="button" ID="btn_Them" runat="server" OnClick="btn_Them_Click" Text="Thêm" />
			<asp:Button CssClass="button button2" ID="btn_Sua" runat="server" Text="Sửa" OnClick="btn_Sua_Click" />
			<br />
		</div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowDeleting="GridView1_RowDeleting1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="MA_PHONG" HeaderText="Mã phòng" />
                <asp:BoundField DataField="MA_LOAI_PHONG" HeaderText="Mã loại phòng" />
                <asp:BoundField DataField="SO_PHONG" HeaderText="Số phòng" />
                <asp:BoundField DataField="MO_TA" HeaderText="Mô tả" />
                <asp:BoundField DataField="MA_LUU_TRU" HeaderText="Mã lưu trú" />
                <asp:BoundField DataField="HINH_LON" HeaderText="Hình ảnh" />
                <asp:BoundField DataField="DON_GIA" HeaderText="Đơn giá" />
                <asp:BoundField DataField="TRANG_THAI" HeaderText="Trạng thái" />
            </Columns>
            
        </asp:GridView>
    &nbsp;&nbsp;&nbsp;
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
