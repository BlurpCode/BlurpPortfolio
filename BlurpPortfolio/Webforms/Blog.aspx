<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="BlurpPortfolio.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Blog</title>
    <link href="../css/Blog.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Page Banner-->
    <div id="banner">
        <p id="title">My Blog</p>
        <p id="subtitle">Take a sneak peak on what I'm currently working on!</p>
    </div>
    <br />
    <!--Posts-->
    <div class="container">
        <!--Post 1-->
        <div class="post">
            <img src="../images/Aether.JPG" />
            <div class="date">01/02/2020</div>
            <div class="description">Fanart I made for the game Genshin Impact!</div>
        </div>
        <br />
        <!--Post 2-->
        <div class="post">
            <img src="../images/Prince.JPG" />
            <div class="date">27/12/2019</div>
            <div class="description">Memorial Piece for Prince. I tried to go for a more paint-like style here.</div>
        </div>
        <br />
        <!--Post 3-->
        <div class="post">
            <img src="../images/WrongNumber.JPG" />
            <div class="date">11/11/2018</div>
            <div class="description">DTIYS challenge that I held in Instagram. Nobody joined. :(</div>
        </div>
        <br />
    </div>
</asp:Content>
