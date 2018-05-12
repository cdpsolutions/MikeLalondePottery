<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmailConfirmation.aspx.cs" Inherits="EmailConfirmation" %>
<!--Jacob Weeks and Christine Cullen Fall 2017--->
<!DOCTYPE html>

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
    <div id="form1">
        <section class="banner2" role="banner">
            <header id="header">
                <div class="header-content clearfix">
                    <nav class="navigation" role="navigation">
                        <ul class="primary-nav">
                            <li><a runat="server" href="~/about.aspx">About</a></li>
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
        </section>
        <!-- banner-->
        <!-- Contact Form-->
        <section id="workshops" class="section teams">
            <div class="container">
                <div class="row">
                    <div class="headingsyle">
                        <h1><span>CONTACT ME</span></h1>
                    </div>
                </div>
                <!-- ./end row -->
                <div class="row">
                    <div class="col-md-3">
                        <div id="main-contact-form" class="contact-form">
                            <form runat="server" class="form">
                                <div class="form-group">
                                    <asp:Label ID="lblThanks" runat="server" Text=""></asp:Label>
                                    <br />
                                    <asp:Label ID="Label1" runat="server" Text="Label">Email: </asp:Label>
                                    <asp:Label ID="lblEmail" runat="server" Text="Label"></asp:Label>
                                    <br />
                                    <asp:Label ID="Label3" runat="server" Text="Label">Subject: </asp:Label>
                                    <asp:Label ID="lblSubject" runat="server" Text="Label"></asp:Label>
                                    <br />
                                    <asp:Label ID="Label5" runat="server" Text="Label">Message: </asp:Label>
                                    <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
                                </div>
                                <asp:Button ID="btnOkay" runat="server" Text="Okay" CssClass="btn btn-large" PostBackUrl="~/about.aspx" />
                            </form>

                        </div>

                        <!-- ./form -->
                    </div>
                </div>
            </div>
            <!-- ./end row -->

        </section>
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
    </div>
</body>
</html>
