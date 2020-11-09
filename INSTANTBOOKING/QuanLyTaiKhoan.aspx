<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QuanLyTaiKhoan.aspx.cs" Inherits="INSTANTBOOKING.QuanLyTaiKhoan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:Label ID="txt_tenTK" runat="server" Text="Ten TK"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </br>
        <asp:Label ID="Label2" runat="server" Text="Quyen"></asp:Label><asp:TextBox ID="txt_quyen" runat="server"></asp:TextBox>
        </br>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        </br>
        <asp:Button ID="btn_luu" runat="server" Text="Luu" OnClick="btn_luu_Click" />

    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
