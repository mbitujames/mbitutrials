<%@ Page Title="" Language="C#" MasterPageFile="~/Mbitu.Master" AutoEventWireup="true" CodeBehind="Dashboard1.aspx.cs" Inherits="mbitutrials.Dashboard1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:LinkButton ID="home" runat="server" OnClick="LinkButton1_Click">Home</asp:LinkButton>
    <asp:LinkButton ID="aboutus" runat="server">About us</asp:LinkButton>
    <asp:LinkButton ID="product" runat="server">Products</asp:LinkButton>
    <asp:LinkButton ID="login" runat="server">Login</asp:LinkButton>
    <asp:LinkButton ID="myaccount" runat="server">My Account</asp:LinkButton>
    <br />
    <asp:Label ID="lbluser" runat="server" Text="Label"></asp:Label>
</asp:Content>
