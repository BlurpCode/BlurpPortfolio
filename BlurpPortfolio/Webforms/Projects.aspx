<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="BlurpPortfolio.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Projects</title>
    <link href="../css/projects.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <ul id="subNav">
        <li class="subNavItem"><a>Digital Illustrations</a></li>
        <li class="subNavItem"><a>Comics</a></li>
        <li class="subNavItem"><a>Animations</a></li>
        <li class="subNavItem"><a>Art Studies</a></li>
        <li class="subNavItem"><a>Art Tutorials</a></li>
    </ul>
</asp:Content>
