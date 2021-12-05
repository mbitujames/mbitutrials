<%@ Page Title="" Language="C#" MasterPageFile="~/Mbitu.Master" AutoEventWireup="true" CodeBehind="mbituWebform.aspx.cs" Inherits="mbitutrials.mbituWebform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="mbitumaster.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Full Names"></asp:Label>
    <br />
    <asp:TextBox ID="txtFullNames" runat="server" Width="100%"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Phone Number"></asp:Label>
    \<br />
    <asp:TextBox ID="txtPhoneNumber" runat="server" Width="100%"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
    <br />
    <asp:TextBox ID="txtEmail" runat="server" Width="100%"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
    <br />
    <asp:TextBox ID="txtPassword" runat="server" Width="100%"></asp:TextBox>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Confirm Password"></asp:Label>
    <br />
    <asp:TextBox ID="txtConfirmPassword" runat="server" Width="100%"></asp:TextBox>
    <br />
    <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label>
    <br />
    <asp:DropDownList ID="ddlGender" runat="server" Width="100%">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label7" runat="server" Text="Nationality"></asp:Label>
    <br />
    <asp:DropDownList ID="ddlNationality" runat="server" Width="100%">
        <asp:ListItem>Kenyan</asp:ListItem>
        <asp:ListItem>Ugandan</asp:ListItem>
        <asp:ListItem>Malawi</asp:ListItem>
        <asp:ListItem>Tz</asp:ListItem>
        <asp:ListItem>USA</asp:ListItem>
        <asp:ListItem>Canada</asp:ListItem>
        <asp:ListItem>England</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Button ID="btnCreacteAccount" runat="server" BackColor="Aqua" ForeColor="Red" OnClick="btnCreacteAccount_Click" Text="Create Account" Width="100%" />
    <br />
    <asp:Label ID="lblConfirm" runat="server" Text="lblconfirm"></asp:Label>
    <br />
</asp:Content>
