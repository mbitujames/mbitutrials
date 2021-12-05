<%@ Page Title="" Language="C#" MasterPageFile="~/Mbitu.Master" AutoEventWireup="true" CodeBehind="Customer1.aspx.cs" Inherits="mbitutrials.Customer1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="mbitumaster.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Customer Id"></asp:Label>
<br />
<asp:TextBox ID="txtcustid" runat="server"></asp:TextBox>
<br />
<asp:Label ID="Label2" runat="server" Text="Full Names"></asp:Label>
<br />
<asp:TextBox ID="txtfnames" runat="server"></asp:TextBox>
<br />
<asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
<br />
<asp:DropDownList ID="ddlgender" runat="server">
    <asp:ListItem>Male</asp:ListItem>
    <asp:ListItem>Female</asp:ListItem>
</asp:DropDownList>
<br />
<asp:Label ID="Label4" runat="server" Text="Country"></asp:Label>
<br />
<asp:TextBox ID="txtcountry" runat="server"></asp:TextBox>
<br />
<asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
<br />
<asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
<br />
<asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
<br />
<asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
<br />
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
<br />
<asp:Label ID="lblconfirm" runat="server" Text="lblconfirm"></asp:Label>
</asp:Content>
