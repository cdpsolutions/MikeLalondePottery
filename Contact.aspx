<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="preview_dotnet_templates_with_out_masterpages_one_page_Scroll_nav_index" %>

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
    <div id="form1">
        <section class="banner2" role="banner">
            <header id="header">
                <div class="header-content clearfix">
                    <nav class="navigation" role="navigation">
                        <ul class="primary-nav">
                            <li><a runat="server" href="~/about.aspx">About</a></li>
                            <li><a runat="server" href="~/PhotoGallery.aspx">Photo Gallery</a></li>
                            <li><a runat="server" href="~/Workshops.aspx">Workshops</a></li>
                            <li><a runat="server" class="current" href="#">Contact</a></li>
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
                    <div class="col-md-12">
                        <div id="main-contact-form" class="contact-form">
                            <form role="form" runat="server" action="contact.php" defaultbutton="btnSubmit" method="post">
                                <!-- form 
                                <asp:Panel ID="Panel1" runat="server" >-->
                                <div class="form-group">
                                    <asp:TextBox ID="YourName" runat="server" CssClass="contact-name form-control"
                                        placeholder="Name..."></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server"
                                        ErrorMessage="Name is required" CssClass="text-danger"
                                        Display="Dynamic" ControlToValidate="YourName">Please enter your name</asp:RequiredFieldValidator>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="YourEmail" placeholder="Email..." runat="server" CssClass="contact-email form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server"
                                        ErrorMessage="Email is required" CssClass="text-danger"
                                        Display="Dynamic" ControlToValidate="YourEmail">Please enter a valid Email address, Example: username@gmail.com</asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator23" runat="server"
                                        ErrorMessage="Please enter a valid Email address, Example: username@gmail.com"
                                        CssClass="text-danger" Display="Dynamic"
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                        ControlToValidate="YourEmail">Please enter a valid Email address, Example: username@gmail.com</asp:RegularExpressionValidator>

                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="YourSubject" placeholder="Subject..." runat="server" CssClass="contact-subject form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                                        ErrorMessage="Subject is required" CssClass="text-danger" Display="Dynamic"
                                        ControlToValidate="YourSubject">Please enter a subject</asp:RequiredFieldValidator>

                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="Comments" placeholder="Message..." TextMode="multiline" Columns="50" Rows="10"
                                        runat="server" CssClass="contact-message form-control">
                                    </asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
                                        ErrorMessage="Message is required" CssClass="text-danger"
                                        Display="Dynamic" ControlToValidate="Comments">Please enter your message</asp:RequiredFieldValidator>
                                </div>
                                <!---- </asp:Panel>-->
                                <asp:Label ID="DisplayMessage" runat="server" Visible="False" CssClass="alert-success" />
                                <div>
                                    <asp:Button ID="btnSubmit" runat="server" Text="Send Message" CssClass="btn btn-large"
                                        OnClick="btnSubmit_Click" CausesValidation="True" action="Contact.aspx" PostBackUrl="~/EmailConfirmation.aspx" />

                                    <asp:Button ID="btnValidate" runat="server" Text="Validate" CssClass="btn btn-large"
                                        OnClick="btnValidate_Click" CausesValidation="True" PostBackUrl="~/Contact.aspx" />
                                </div>
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
