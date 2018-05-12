<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="preview_dotnet_templates_with_out_masterpages_one_page_Scroll_nav_index" %>

<!--Developed by Jacob Weeks and Christine Cullen Fall 2017-->
<!---HTML and CSS for this ASP.net site based on http://aspxtemplates.com/preview/dotnet-templates/akshara-pro/index.aspx-->
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>MikeLalonePottery</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/flexslider.css">
    <link rel="stylesheet" href="css/jquery.fancybox.css">
    <link rel="stylesheet" href="css/main.css">
    <link href='http://fonts.googleapis.com/css?family=Raleway:300,400,500,600,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Cardo:400,400italic,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/responsive.css">
    <link rel="stylesheet" href="css/animate.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
</head>
<body>
    <form id="form1" runat="server">
        <section class="banner" role="banner">

            <header id="header">
                <div class="header-content clearfix">
                    <nav class="navigation" role="navigation">
                        <ul class="primary-nav">
                            <li><a runat="server" class="current" href="#">About</a></li>
                            <li><a runat="server" href="~/PhotoGallery.aspx">Photo Gallery</a></li>
                            <li><a runat="server" href="~/Workshops.aspx">Workshops</a></li>
                            <li><a runat="server" href="~/Contact.aspx">Contact</a></li>
                            <li><a runat="server" href="~/Exhibits.aspx">Exhibits</a></li>
                        </ul>
                    </nav>
                    <a href="#" class="nav-toggle">Menu<span></span></a>
                </div>
                <!-- header content -->
            </header>
            <!-- header -->

            <div class="container">
                <div class="col-md-10 col-md-offset-1">
                    <div class="banner-text text-center">
                        <h1>By His Hand Art Studio</h1>
                        <h3>Featuring the work of Micheal Lalone <strong></strong><strong></strong></h3>
                        <asp:Button ID="btnGallery" runat="server" CssClass="btn btn-large"
                            PostBackUrl="~/PhotoGallery.aspx" Text="Gallery" />
                        <asp:Button ID="btnContact" runat="server" CssClass="btn btn-large"
                            PostBackUrl="~/Contact.aspx" Text="Contact" />
                    </div>
                    <!-- banner text -->
                </div>
            </div>
        </section>
        <!-- banner-->

        <!-- teams -->
        <section id="testimonials" class="section testimonials no-padding">
            <div class="container-fluid">
                <div class="row no-gutter">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <div class="col-md-6">
                                    <div class="avatar">
                                        <img src="images/standup.jpg" alt="" class="img-responsive">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <blockquote>
                                        <p>
                                            "Yesterday's the past, tomorrow's the future, but today is a gift. That's why it's called the present......."
                                        </p>
                                        <cite class="author">- Bil Keane</cite>
                                    </blockquote>
                                </div>
                            </li>
                            <li>
                                <div class="col-md-6">
                                    <div class="avatar">
                                        <img src="images/_MG_1257-web.jpg" alt="" class="img-responsive">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <blockquote>
                                        <p>
                                            "My favorite things in life don't cost any money. It's really clear that the most precious resource we all have is time........"
                                        </p>
                                        <cite class="author">= Steve Jobs....</cite>
                                    </blockquote>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <!-- flexslider -->
                </div>
            </div>
        </section>
        <!-- testimonials -->


        <!-- End Contact Form -->
        <footer class="footer">
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                        <div class="footer-col col-md-4">
                            <h5>Michael A. Lalone</h5>
                            <p>
                                One Folkschool Road<br>
                                Brasstown, NC. 28902<br>
                                (828)361-2462 
                            </p>
                        </div>
                        <div class="footer-col col-md-4">
                            <h5>Share with Love</h5>
                            <ul class="footer-share">
                                <li><a href="https://www.facebook.com/Mike-Lalone-223361244383587/"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="https://twitter.com/"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="https://www.linkedin.com/"><i class="fa fa-linkedin"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </div>
                        <div class="footer-col col-md-4">
                            <h5>By His Hand Art Studio</h5>
                            <p>featuring the work of Michael Lalone</p>
                            <p>mlalonepottery@gmail.com</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- footer top -->
            <div class="footer-bottom">
                <div class="container">
                    <div class="col-md-12">
                        <p>
                            Copyright © 2017. All Rights Reserved<br>
                            Made with <i class="fa fa-heart pulse"></i>by Jacob Weeks and Christine Cullen
                        </p>
                    </div>
                </div>
            </div>
        </footer>
        <!-- footer -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script>        window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>')</script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.flexslider-min.js"></script>
        <script src="js/jquery.fancybox.pack.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/retina.min.js"></script>
        <script src="js/modernizr.js"></script>
        <script src="js/main.js"></script>
    </form>
</body>
</html>
