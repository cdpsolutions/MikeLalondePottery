<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="preview_dotnet_templates_with_out_masterpages_one_page_Scroll_nav_index" %>

<!--Developed by Jacob Weeks and Christine Cullen Fall 2017-->
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
    <link rel="stylesheet" href="css/responsive.css">
    <link rel="stylesheet" href="css/animate.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
</head>
<body>
    <form id="form1" runat="server">
        <section class="banner2" role="banner">

            <header id="header">
                <div class="header-content clearfix">
                    <nav class="navigation" role="navigation">
                        <ul class="primary-nav">
                            <li><a runat="server" href="~/about.aspx">About</a></li>
                            <li><a runat="server" class="current" href="#">Photo Gallery</a></li>
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

        </section>

        <!-- features/now PhotoGallery -->
        <section id="works" class="works section">
            <div class="container-fluid">
                <div class="row">
                    <div class="row no-gutter">
                        <div class="headingsyle">
                            <h1><span>PHOTO GALLERY</span></h1>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 work">
                            <a href="images/blue.jpg" class="work-box">
                                <img src="images/blue.jpg" alt="" width="350">
                                <div class="overlay">
                                    <div class="overlay-caption">
                                        <h5>Giving Back</h5>
                                        <p>
                                            Mike believes it's his responsibility to mentor the next generation. 
                                    He uses his creative expression to help transforms the lives of others.
                                        </p>
                                    </div>
                                </div>
                                <!-- overlay -->
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 work">
                            <a href="images/top.jpg" class="work-box">
                                <img src="images/top.jpg" alt="" width="350">
                                <div class="overlay">
                                    <div class="overlay-caption">
                                        <h5>Award Winning Teacher</h5>
                                        <p>
                                            Mike has been honored with such awards as the Daniel Clark Foundation Award of Excellence in Teaching,
                                        Teacher of the Year, and Walt Disney World's Excellence in Teaching Award.
                                        </p>
                                    </div>
                                </div>
                                <!-- overlay -->
                            </a>
                        </div>

                        <div class="col-lg-3 col-md-6 col-sm-6 work">
                            <a href="images/3.jpg" class="work-box">
                                <img src="images/3.jpg" alt="" width="350">
                                <div class="overlay">
                                    <div class="overlay-caption">
                                        <h5>One of a Kind</h5>
                                        <p>Mike's pieces are individually made, unique and one of a kind.</p>
                                    </div>
                                </div>
                                <!-- overlay -->
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 work">
                            <a href="images/6.jpg" class="work-box">
                                <img src="images/6.jpg" alt="" width="350">
                                <div class="overlay">
                                    <div class="overlay-caption">
                                        <h5>From Hobby to Obsession</h5>
                                        <p>
                                            Manipulating clay into various shapes and embellishing them with with a variety of colors, designs, 
                                    and impressions has been a source of inexhaustible intrigue for Mike.
                                        </p>
                                    </div>
                                </div>
                                <!-- overlay -->
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 work">
                            <a href="images/5.jpg" class="work-box">
                                <img src="images/5.jpg" alt="" width="350">
                                <div class="overlay">
                                    <div class="overlay-caption">
                                        <h5>Award Winning Students</h5>
                                        <p>
                                            Mike's ceramic students have won awards, honors and scholarships bringing him recognition as one of the best
                                    art teachers in the nation.
                                        </p>
                                    </div>
                                </div>
                                <!-- overlay -->
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 work">
                            <a href="images/4.jpg" class="work-box">
                                <img src="images/4.jpg" alt="" width="350">
                                <div class="overlay">
                                    <div class="overlay-caption">
                                        <h5>Finished</h5>
                                        <p>Mike glazes his vases inside and out to hold fresh flowers as well as dried arrangements.</p>
                                    </div>
                                </div>
                                <!-- overlay -->
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 work">
                            <a href="images/7.jpg" class="work-box">
                                <img src="images/7.jpg" alt="" width="350">
                                <div class="overlay">
                                    <div class="overlay-caption">
                                        <h5>Food-Safe Glazes</h5>
                                        <p>Mike uses only food-safe lead-free glazes which are microwave and dishwasher safe.</p>
                                    </div>
                                </div>
                                <!-- overlay -->
                            </a>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 work">
                            <a href="images/1.jpg" class="work-box">
                                <img src="images/1.jpg" alt="" width="350">
                                <div class="overlay">
                                    <div class="overlay-caption">
                                        <h5>Renowned</h5>
                                        <p>Mike's work is sought after by private collecters worldwide.</p>
                                    </div>
                                </div>
                                <!-- overlay -->
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
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
