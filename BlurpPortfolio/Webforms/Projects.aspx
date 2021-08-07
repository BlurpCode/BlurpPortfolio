<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="BlurpPortfolio.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Projects</title>
    <link href="../css/projects.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!--Navigation bar for the projects page-->
    <ul id="subNav">
        <li class="subNavItem"><a href="#">Digital Illustrations</a></li>
        <li class="subNavItem"><a href="#">Comics</a></li>
        <li class="subNavItem"><a href="#">Animations</a></li>
        <li class="subNavItem"><a href="#">Art Studies</a></li>
        <li class="subNavItem"><a href="#">Art Tutorials</a></li>
    </ul>
    <!--Slider/Carosuel-->
    <div class="slideshowContainer">
        <div class="mySlides">
            <div class="slideNum">1/3</div>
            <img class="slideImage" src="../images/DemonSlayer.jpg"/>
        </div>

        <div class="mySlides">
            <div class="slideNum">2/3</div>
            <img class="slideImage" src="../images/JujitsuKaisen.jpg"/>
        </div>

        <div class="mySlides">
            <div class="slideNum">3/3</div>
            <img class="slideImage" src="../images/Nobara.jpg"/>
        </div>
        <!-- Next and previous buttons -->
        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
        <a class="next" onclick="plusSlides(1)">&#10095;</a>
    </div>
    <br>

    <!-- The dots/circles -->
    <div style="text-align:center">
        <span class="dot" onclick="currentSlide(1)"></span>
        <span class="dot" onclick="currentSlide(2)"></span>
        <span class="dot" onclick="currentSlide(3)"></span>
    </div>

    <!--Grid layout content-->
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

    <script src="../js/slider.js"></script>
</asp:Content>
