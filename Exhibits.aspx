<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Exhibits.aspx.cs" Inherits="preview_dotnet_templates_with_out_masterpages_one_page_Scroll_nav_index" %>
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
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBExUBT46mNMAz-Qnd8zBBtUIc0AFUwvIs&callback=initMap" async defer></script>

    <style type="text/css">
        #map {
            height: 400px;
            width: auto;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <section class="banner2" role="banner">
            <header id="header">
                <div class="header-content clearfix">
                    <nav class="navigation" role="navigation">
                        <ul class="primary-nav">
                            <li><a href="about.aspx">About</a></li>
                            <li><a href="PhotoGallery.aspx">Photo Gallery</a></li>
                            <li><a href="Workshops.aspx">Workshops</a></li>
                            <li><a href="Contact.aspx">Contact</a></li>
                            <li><a href="#" class="current">Exhibits</a></li>
                        </ul>
                    </nav>
                    <a href="#" class="nav-toggle">Menu<span></span></a>
                </div>
                <!-- header content -->
            </header>
            <!-- header -->
        </section>
        <!-- banner-->
        <!-- Exhibits -->
        <section id="exhibitions" class="section teams">
            <!---previously teams section-->
            <div class="container">
                <div class="row">
                    <div class="headingsyle">
                        <h1><span>Affiliated Galleries</span></h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <div class="person">
                            <!--- <img src="images/team-1.jpg" alt="" class="img-responsive">-->
                            <div class="person-content">
                                <h4><strong>Gallery Affiliations</strong></h4>
                                <h5 class="role"><strong></strong></h5>
                                <p>Please enter your city and state or zip code to find the galleries displaying our work in your area.</p>
                                <div class="form-group">
                                    <asp:Label ID="Label1" runat="server" Text="City:"></asp:Label>
                                    <asp:TextBox ID="txtCity" runat="server" CssClass="form-control"></asp:TextBox>
                                    <br />
                                    <asp:Label ID="Label2" runat="server" Text="State:"></asp:Label>

                                    <asp:DropDownList ID="ddlState" runat="server" CssClass="form-control" OnLoad="ddlState_Load"></asp:DropDownList>

                                    <br />
                                    <span>Or</span><br />
                                    <br />
                                    <asp:Label ID="Label3" runat="server" Text="ZIP Code:"></asp:Label>
                                    <asp:TextBox ID="txtZIP" runat="server" CssClass="form-control"></asp:TextBox>
                                    <br />
                                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="form-control" OnClick="btnSubmit_Click" />
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-3">
                        <div class="person">
                            <!--- <img src="images/team-1.jpg" alt="" class="img-responsive">-->
                            <div id="map" class="person-content">
                                <script>
                                    function initMap() {
                                        // Create a map object and specify the DOM element for display.
                                        var map = new google.maps.Map(document.getElementById('map'), {
                                            center: { lat: 47.037872, lng: -122.900696 },
                                            zoom: 8
                                        });
                                    }
                                </script>
                            </div>
                    </div>
                </div>

                <div class="col-md-6 col-sm-6">
                    <div class="person">
                        <div class="person-content tg-wrap">
                            <h4><strong>Gallery Affiliations</strong></h4>
                            <h5 class="role"><strong></strong></h5>
                            <p>Mike's pieces grace the interiors of these fine Galleries</p>
                            <p2>Click Column Titles to alphabetize</p2>

                            <table id="tg-Nb2kU" class="tg">

                                <tr>
                                    <th class="tg-yw4l">Gallery</th>
                                    <th class="tg-yw4l">Street Address</th>
                                    <th class="tg-yw4l">City, State Zip</th>
                                    <th class="tg-yw4l">Website</th>
                                </tr>
                                <tr>
                                    <td class="tg-yw4l">Artistic Hand Gallery</td>
                                    <td class="tg-yw4l">353 N Central Avenue</td>
                                    <td class="tg-yw4l">Oviedo, FL 32765</td>
                                    <td class="tg-yw4l"><a href="artistichandgalleryandstudio.com"><span>artistichandgalleryandstudio.com</span></a></td>
                                </tr>
                                <tr>
                                    <td class="tg-yw4l">John C Campbell Gallery</td>
                                    <td class="tg-yw4l">One Folk School Road</td>
                                    <td class="tg-yw4l">Brasstown, NC 28902 </td>
                                    <td class="tg-yw4l"><a href="folkschool.org" class=""><span>folkschool.org</span></a></td>
                                </tr>
                                <tr>
                                    <td class="tg-yw4l">Stecoah Valley Cultural Arts Center</td>
                                    <td class="tg-yw4l">121 Schoolhouse Road</td>
                                    <td class="tg-yw4l">Stecoah (Robbinsville), NC 28771</td>
                                    <td class="tg-yw4l"><a href="stecoahvalleycenter.com"><span>stecoahvalleycenter.com</span></a></td>
                                </tr>
                                <tr>
                                    <td class="tg-yw4l">Twigs and Leaves Gallery</td>
                                    <td class="tg-yw4l">98 North Main Street</td>
                                    <td class="tg-yw4l">Waynesville, NC 28786</td>
                                    <td class="tg-yw4l"><a href="twigsandleaves.com"><span>twigsandleaves.com</span></a></td>
                                </tr>
                                <tr>
                                    <td class="tg-yw4l">New Elements Gallery </td>
                                    <td class="tg-yw4l">271 N. Front Street</td>
                                    <td class="tg-yw4l">Wilmington, NC 28401  </td>
                                    <td class="tg-yw4l"><a href="newelementsgallery.com"><span>newelementsgallery.com</span></a></td>
                                </tr>
                                <tr>
                                    <td class="tg-yw4l">Signature Gallery Savannah</td>
                                    <td class="tg-yw4l">303 West St.Julian St</td>
                                    <td class="tg-yw4l">Savannah, GA 31401</td>
                                    <td class="tg-yw4l"><a href="signaturegallerysavannah.com"><span>signaturegallerysavannah.com</span></a></td>
                                </tr>
                                <tr>
                                    <td class="tg-yw4l">Annie Kaill's Gallery</td>
                                    <td class="tg-yw4l">244 Front Street</td>
                                    <td class="tg-yw4l">Juneau AK 99801</td>
                                    <td class="tg-yw4l"><a href="anniekaills.com"><span>anniekaills.com</span></a></td>
                                </tr>
                                <tr>
                                    <td class="tg-yw4l">Highlander Gallery </td>
                                    <td class="tg-yw4l">10079 Old Hwy 64</td>
                                    <td class="tg-yw4l">Brasstown, North Carolina, 28902</td>
                                    <td class="tg-yw4l"><a href="highlandergallery.com"><span>highlandergallery.com</span></a></td>
                                </tr>
                                <tr>
                                    <td class="tg-yw4l">The Bascom Center for the Visual Arts</td>
                                    <td class="tg-yw4l">323 Franklin Road</td>
                                    <td class="tg-yw4l">Highlands, NC 28741</td>
                                    <td class="tg-yw4l"><a href="thebascom.org"><span>thebascom.org</span></a></td>
                                </tr>
                                <tr>
                                    <td class="tg-yw4l">Norman Firehouse Art Center</td>
                                    <td class="tg-yw4l">444 South Flood Avenue</td>
                                    <td class="tg-yw4l">Norman, Oklahoma 73069-5513</td>
                                    <td class="tg-yw4l"><a href="normanfirehouse.com"><span>normanfirehouse.com</span></a></td>
                                </tr>
                                <tr>
                                    <td class="tg-yw4l">Southern Highland Craft Guild</td>
                                    <td class="tg-yw4l">Milepost 382 Blue Ridge Parkway</td>
                                    <td class="tg-yw4l">Asheville, NC 28805</td>
                                    <td class="tg-yw4l"><a href="southernhighlandguild.org"><span>southernhighlandguild.org</span></a></td>
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
        <!--Table that sorts colums generated by https://www.tablesgenerator.com/html_tables-->
        <script type="text/javascript" charset="utf-8">var TgTableSort = window.TgTableSort || function (n, t) {
                "use strict"; function r(n, t) {
                    for (var e = [], o = n.childNodes, i = 0; i < o.length; ++i) {
                        var u = o[i]; if ("." == t.substring(0, 1)) {
                            var a = t.substring(1); f(u, a) && e.push(u)
                        } else u.nodeName.toLowerCase() == t && e.push(u); var c = r(u, t); e = e.concat(c)
                    } return e
                } function e(n, t) {
                    var e = [], o = r(n, "tr"); return o.forEach(function (n) {
                        var o = r(n, "td"); t >= 0 && t < o.length && e.push(o[t])
                    }), e
                } function o(n) {
                    return n.textContent || n.innerText || ""
                } function i(n) {
                    return n.innerHTML || ""
                } function u(n, t) {
                    var r = e(n, t); return r.map(o)
                } function a(n, t) {
                    var r = e(n, t); return r.map(i)
                } function c(n) {
                    var t = n.className || ""; return t.match(/\S+/g) || []
                } function f(n, t) {
                    return -1 != c(n).indexOf(t)
                } function s(n, t) {
                    f(n, t) || (n.className += " " + t)
                } function d(n, t) {
                    if (f(n, t))
                    { var r = c(n), e = r.indexOf(t); r.splice(e, 1), n.className = r.join(" ") }
                } function v(n) {
                    d(n, L), d(n, E)
                } function l(n, t, e) {
                    r(n, "." + E).map(v), r(n, "." + L).map(v), e == T ? s(t, E) : s(t, L)
                } function g(n) {
                    return function (t, r)
                    { var e = n * t.str.localeCompare(r.str); return 0 == e && (e = t.index - r.index), e }
                } function h(n) {
                    return function (t, r)
                    { var e = +t.str, o = +r.str; return e == o ? t.index - r.index : n * (e - o) }
                } function m(n, t, r) {
                    var e = u(n, t), o = e.map(function (n, t) {
                        return { str: n, index: t }
                    }), i = e && -1 == e.map(isNaN).indexOf(!0), a = i ? h(r) : g(r); return o.sort(a), o.map(function (n)
                    { return n.index })
                } function p(n, t, r, o) {
                    for (var i = f(o, E) ? N : T, u = m(n, r, i), c = 0; t > c; ++c) {
                        var s = e(n, c), d = a(n, c); s.forEach(function (n, t)
                        { n.innerHTML = d[u[t]] })
                    } l(n, o, i)
                } function x(n, t) {
                    var r = t.length; t.forEach(function (t, e) {
                        t.addEventListener("click", function () {
                            p(n, r, e, t)
                        }), s(t, "tg-sort-header")
                    })
                } var T = 1, N = -1, E = "tg-sort-asc", L = "tg-sort-desc"; return function (t) {
                    var e = n.getElementById(t), o = r(e, "tr"), i = o.length > 0 ? r(o[0], "td") : []; 0 == i.length && (i = r(o[0], "th"));
                    for (var u = 1; u < o.length; ++u) { var a = r(o[u], "td"); if (a.length != i.length) return } x(e, i)
                }
            }(document); document.addEventListener("DOMContentLoaded", function (n) { TgTableSort("tg-Nb2kU") });</script>
    </form>
</body>
</html>
