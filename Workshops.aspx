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
                            <li><a runat="server" href="~/PhotoGallery.aspx">Photo Gallery</a></li>
                            <li><a runat="server" class="current" href="#">Workshops</a></li>
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


        <!-- Workshops/works -->
        <!--teams is now workshops-->
        <section id="workshops" class="section teams">
            <div class="container">
                <div class="row">
                    <div class="headingsyle">
                        <h1><span>WORKSHOPS</span></h1>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="person">
                            <!---Add below to final project, added after Jacob started on his part-->
                            <img src="images/spout.jpg" alt="Mike Lalone Original Clay Artwork with spout" width="270" class="img-responsive">
                            <div class="person-content">
                                <h4><strong>Workshops</strong></h4>
                                <h5 class="role"><strong>Course Objectives:</strong></h5>
                                <p>
                                    In these courses, students will successfully develop sequential skills. 
                                Step-by-step building blocks will provide a non-intimidating atmosphere for all learning. 
                                This environment provides a fun, cooperative and successful growth in clay. 
                                Mike makes every effort to simplify the teaching process so it is understandable and provides growth. 
                                The students will take the fundamentals learned, back to their home studios, and continue their journey in clay.
                                </p>
                                <!---Add below to final project, added after Jacob started on his part-->
                                <img src="images/class.jpg" alt="mike at the pottery wheel while student look on" width="270" class="img-responsive">
                                <p>
                                    As an award winning teacher, Mike has the ability to flex with the needs of his students and can
                                    adjust workshop schedules and course materials to fit the requirements of the host facility.  If you
                                    have special requests or questions about a workshop, please feel free to <a href="Contact.aspx">Contact Mike</a>
                                    for further information.
                                </p>
                            </div>
                        </div>
                        <!-- person -->
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="person">
                            <!---Add below to final project, added after Jacob started on his part-->
                            <img src="images/faces.jpg" alt="Clay Busts" width="270" class="img-responsive">
                            <div class="person-content">
                                <h4><strong>A Portrait in Clay</strong></h4>
                                <h5 class="role"><strong>Sample one-day demonstration</strong></h5>
                                <p>
                                    Students are introduced to the throwing process. Emphasis will be on centering, opening, and pulling techniques. 
                                By throwing "off the hump", it provides an efficient, non-intimidating way to learn.
                                </p>
                                <!---Add below to final project, added after Jacob started on his part-->
                                <table class="tg">
                                    <tr>
                                        <th class="tg-yw4l">Time</th>
                                        <th class="tg-yw4l">Sample Schedule</th>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">9:00</td>
                                        <td class="tg-yw4l">Welcome, intro, a little philosophy.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">9:15</td>
                                        <td class="tg-yw4l">Go over tools use for basic sculpting.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">9:30</td>
                                        <td class="tg-yw4l">Show how two pinch pots are joined to create the "Egg Shape".
                                            Show slab neck process. Just fold it over! Join to "egg". Add the Mandible and you have a skull!
                                            Emphasize series, practice, and practice perfect practice!
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">10:30</td>
                                        <td class="tg-yw4l">Follow the simple directions in the booklet.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">11:00</td>
                                        <td class="tg-yw4l">Demonstrate easy ways of locating proportions, eye sockets, ear line all end up
                                            on same horizontal line. Eyes, nose and lips should be done by now.   </td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">12:00</td>
                                        <td class="tg-yw4l">Lunch time.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">1:30</td>
                                        <td class="tg-yw4l">Check drying pieces for additional construction.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">1:45</td>
                                        <td class="tg-yw4l">If not dry, use this time to show slides (Half-hour).</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">2:15</td>
                                        <td class="tg-yw4l">Start putting finishing touches on portraits, eye brows, 
                                            lashes, hair, hats, shoulders, shirt, or blouse. </td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">3:00</td>
                                        <td class="tg-yw4l">Finish entire head and dry in order to cut away excess clay.
                                            Cannot fire it if it is too thick or you will break things!</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">3:45</td>
                                        <td class="tg-yw4l">Clean up and finish by 4:00pm. Give away "door prize surprise".</td>
                                    </tr>

                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="person">
                            <!---Add below to final project, added after Jacob started on his part-->
                            <img src="images/beard.jpg" alt="Clay bust with beard" width="270" class="img-responsive">
                            <div class="person-content">
                                <h4><strong>Figures in Clay</strong></h4>
                                <h5 class="role"><strong>Sample one-day demonstration</strong></h5>
                                <p>
                                    The focus of this class will be modeling the human figure in three dimensions.  
                                Students will build small armatures to hold clay in the proper position to render a three dimensional human figure. 
                                Students will also approach the figure by building the figure from the inside out. 
                                Muscles and skin are added as students build up fullness on the structure.
                                </p>
                                <!---Add below to final project, added after Jacob started on his part-->
                                <table class="tg">
                                    <tr>
                                        <th class="tg-yw4l">Time </th>
                                        <th class="tg-yw4l">Sample Schedule</th>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">9:00</td>
                                        <td class="tg-yw4l">Welcome and introductions.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">9:15</td>
                                        <td class="tg-yw4l">Go over basic tools and expectations.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">9:30</td>
                                        <td class="tg-yw4l">Start with spine, chest, and hips.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">10:00</td>
                                        <td class="tg-yw4l">Use six coils to stabilize torso area.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">10:30</td>
                                        <td class="tg-yw4l">Add musculature to form chest and back.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">11:00</td>
                                        <td class="tg-yw4l">Roll out skin to cover torso.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">12:00</td>
                                        <td class="tg-yw4l">Lunch time.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">12:30</td>
                                        <td class="tg-yw4l">Model the legs, arms, hands, and feet.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">1:30</td>
                                        <td class="tg-yw4l">Attach all appendages. Clay is soft enough to bend.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">2:00</td>
                                        <td class="tg-yw4l">Construct head and attach to neck.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">3:00</td>
                                        <td class="tg-yw4l">Refine anything that needs it.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">3:45</td>
                                        <td class="tg-yw4l">Allow to dry before firing.</td>
                                    </tr>

                                </table>
                            </div>
                        </div>
                        <!-- person -->
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="person">
                            <!---Add below to final project, added after Jacob started on his part-->
                            <img src="images/green.jpg" alt="Mike Lalone original green lidded pot" width="270" class="img-responsive">
                            <div class="person-content">
                                <h4><strong>Wheel Throwing</strong></h4>
                                <h5 class="role"><strong>One-day Demonstration</strong></h5>
                                <p>
                                    Students will learn to construct a life size portrait using an armature. 
                                Students will also learn to use pinch pots as a base for their sculptures.
                                </p>
                                <!---Add below to final project, added after Jacob started on his part-->
                                <table class="tg">
                                    <tr>
                                        <th class="tg-yw4l">Time</th>
                                        <th class="tg-yw4l">Sample Schedule</th>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">9:00</td>
                                        <td class="tg-yw4l">Welcome, intro, a little philosophy.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">9:15</td>
                                        <td class="tg-yw4l">Go over tools use for basic throwing.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">9:30</td>
                                        <td class="tg-yw4l">Start with throwing off the hump, reinforce fundamentals
                                            of centering, opening, and pulls. Bold undercut and cut off. Why it is less
                                            intimidating and more efficient than other starting methods.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">10:00</td>
                                        <td class="tg-yw4l">Show growth of items that can be made off the hump.
                                            Go over the ability to "sketch" off the hump and use the small pieces to 
                                            generate shapes for new, larger pieces.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">10:30</td>
                                        <td class="tg-yw4l">Start throwing items off the wheel head and demonstrate
                                            full process, taking wet pieces off the wheel head.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">11:00</td>
                                        <td class="tg-yw4l">Demonstrate easy altering ideas, torque technique,
                                            rim fold over, accent marks, trimming on the wheel head.
                                            Show advanced technique of donut making in building teapots.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">12:00</td>
                                        <td class="tg-yw4l">Lunch time</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">1:30</td>
                                        <td class="tg-yw4l">Check drying pieces for trimming demo and tea pot construction.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">1:45</td>
                                        <td class="tg-yw4l">If not dry, use this time to show slides. One half hour.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">2:15</td>
                                        <td class="tg-yw4l">Start re-throwing larger items show two-rib method, 
                                            under cut for efficient hand position (no bumps). Use this time to add necks and 
                                            rims to previously thrown pots.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">3:00</td>
                                        <td class="tg-yw4l">Put together teapot using thrown parts off the hump.
                                            Trim any piece that needs it.</td>
                                    </tr>
                                    <tr>
                                        <td class="tg-yw4l">3:45</td>
                                        <td class="tg-yw4l">Clean up and finish by 4:00pm. Give away "door prize surprise".</td>
                                    </tr>

                                </table>
                            </div>
                        </div>
                        <!-- person -->
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
                                        <!---Add below to final project, added after Jacob started on his part-->
                                        <img src="images/standup.jpg" alt="Mike Lalone draws a door prize" class="img-responsive">
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
                                        <!---Add below to final project, added after Jacob started on his part-->
                                        <img src="images/_MG_1257-web.jpg" alt="Mike Lalone original vases collection" class="img-responsive">
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
