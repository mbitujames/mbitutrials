<%@ Page Title="" Language="C#" MasterPageFile="~/Mbitu.Master" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="mbitutrials.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Customer Id"></asp:Label>
    <br />
    <asp:TextBox ID="txtcustomerid" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
    <br />
    <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="btnlogin" runat="server" OnClick="btnlogin_Click" Text="LogIn" />
    <br />
    <asp:Label ID="lblconfirm" runat="server" Text="lblconfirm"></asp:Label>
</asp:Content>
