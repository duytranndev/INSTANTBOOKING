<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="CapNhatPhong.aspx.cs" Inherits="INSTANTBOOKING.CapNhatPhong" %>
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
      padding: 12px 20px;
      margin: 8px 0;
      box-sizing: border-box;
    }
	form{
		width: 80%;
	            margin: auto;
			    border-radius: 5px;
			    background-color:white;
		padding-top:300px;
		padding-left:250px;
		
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
			<asp:Label ID="Label6" runat="server" Text="Mã Loại Phòng"></asp:Label>
			<asp:TextBox CssClass="text" ID="txt_maLoaiPhong" runat="server"></asp:TextBox>
			<asp:Label ID="label_thongbao" runat="server"></asp:Label>
			<br/>
			<asp:Label ID="Label11" runat="server" Text="Tên Loại Phòng"></asp:Label>
			<asp:TextBox CssClass="text" ID="txt_tenLoaiPhong" runat="server"></asp:TextBox>
			<br />
			<asp:Button CssClass="button" ID="btn_Them" runat="server" OnClick="btn_Them_Click" Text="Thêm" />
			<asp:Button CssClass="button button2" ID="btn_Sua" runat="server" Text="Sửa" OnClick="btn_Sua_Click" />
			<br />
		</div>



&nbsp;</br>

&nbsp;</br>
		
            <asp:GridView ID="GridView1" runat="server"  OnRowDeleting="GridView1_RowDeleting" OnRowDeleted="GridView1_RowDeleted" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False" AutoGenerateSelectButton="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnSelectedIndexChanging="GridView1_SelectedIndexChanging" Width="426px" >
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="MA_LOAI_PHONG" HeaderText="Mã Loại Phòng" HtmlEncode="False" />
                    <asp:BoundField DataField="TEN_LOAI_PHONG" HeaderText="Tên Loại Phòng" HtmlEncode="False" />
                    <asp:CommandField ButtonType="Button" ShowDeleteButton="True" />
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" ForeColor="Navy" Font-Bold="True" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
        
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
