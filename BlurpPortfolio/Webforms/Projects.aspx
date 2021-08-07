<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="BlurpPortfolio.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Projects</title>
    <link href="../css/projects.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <ul id="subNav">
        <li class="subNavItem"><a href="#">Digital Illustrations</a></li>
        <li class="subNavItem"><a href="#">Comics</a></li>
        <li class="subNavItem"><a href="#">Animations</a></li>
        <li class="subNavItem"><a href="#">Art Studies</a></li>
        <li class="subNavItem"><a href="#">Art Tutorials</a></li>
    </ul>

    <div class="container">
        <div id="thumbnail1">Thumbnail1</div>
        <div id="thumbnail2">Thumbnail2</div>
        <div id="thumbnail3">Thumbnail3</div>
        <div id="thumbnail4">Thumbnail4</div>
        <div id="thumbnail5">Thumbnail5</div>
        <div id="thumbnail6">Thumbnail6</div>
        <div id="thumbnail7">Thumbnail7</div>
        <div id="thumbnail8">Thumbnail8</div>
        <div id="thumbnail9">Thumbnail9</div>
    </div>
</asp:Content>
