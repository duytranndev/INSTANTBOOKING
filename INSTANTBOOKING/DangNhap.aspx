<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="INSTANTBOOKING.DangNhap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Ten tk"></asp:Label><asp:TextBox ID="txt_tentk" runat="server"></asp:TextBox>
        </br>
        <asp:Label ID="Label2" runat="server" Text="mat khau"></asp:Label><asp:TextBox ID="txt_matkhau" runat="server"></asp:TextBox>
        </br>
        <asp:Button ID="btn_dangnhap" runat="server" Text="Dang Nhap" OnClick="btn_dangnhap_Click" />
    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
