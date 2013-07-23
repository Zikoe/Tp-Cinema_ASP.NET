<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns="http://www.w3.org/1999/html">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Galerie Cinema Evenements 2013</title>
        <meta name="keywords" content="Galerie Evenements-Cinema 2013, Cin&eacute;ma Montréal - CinemaMontreal - films,
             cin&eacute;mas, horaires et critiques  horaire cinéma film billet bande-annonce critique horaire,
             Montréal  horaire cinéma film billet bande-annonce critique horaire" />
        <meta name="description" content="Cinema Evenements 2013, Cinéma Montréal - CinemaMontreal - films, cinémas,
             horaires et critiques à . Les horaires de tous les cinémas à , films, critiques, bandes-annonces, photos.
             Guide cinéma du Grand Montréal. Movie Guide for the Greater Montreal." />
        <link href="css/style.css" rel="stylesheet" type="text/css" />


        <link href="css_pirobox/white/style.css" media="screen" title="shadow" rel="stylesheet" type="text/css" />
        <!--<link href="css_pirobox/white/style.css" media="screen" title="white" rel="stylesheet" type="text/css" />
        <link href="css_pirobox/black/style.css" media="screen" title="black" rel="stylesheet" type="text/css" />-->


        <!--////// INCLUDE THE JS AND PIROBOX OPTION IN YOUR HEADER  \\\\\\\-->
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="js/piroBox.1_2.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $().piroBox({
                    my_speed: 600, //animation speed
                    bg_alpha: 0.5, //background opacity
                    radius: 4, //caption rounded corner
                    scrollImage: false, // true == image follows the page, false == image remains in the same open position
                    pirobox_next: 'piro_next', // Nav buttons -> piro_next == inside piroBox , piro_next_out == outside piroBox
                    pirobox_prev: 'piro_prev',// Nav buttons -> piro_prev == inside piroBox , piro_prev_out == outside piroBox
                    close_all: '.piro_close',// add class .piro_overlay(with comma)if you want overlay click close piroBox
                    slideShow: 'slideshow', // just delete slideshow between '' if you don't want it.
                    slideSpeed: 4 //slideshow duration in seconds(3 to 6 Recommended)
                });
            });
            function clearText(field) {
                if (field.defaultValue == field.value) field.value = '';
                else if (field.value == '') field.value = field.defaultValue;
            }
        </script>
        <!--////// END  \\\\\\\-->
    </head>
    <body>

        <div id="container-page">

            <div id="container">

            <div id="page_header">
                <div id="site_title">
                    <a href="#">Événements Cinema 2013</a>
                </div> <!-- end site_title -->

                <div id="menu">
                    <ul>
                        <li><a href="index.aspx" >Acceuil</a></li>
                        <li><a href="annonce.aspx">Annonces</a></li>
                        <li><a href="nouveautes.aspx">Nouveautés</a></li>
                        <li><a href="gallery.aspx" class="current">Gallerie</a></li>
                        <li><a href="contact.aspx"> Contact </a></li>
                    </ul>
                </div> <!-- end menu -->

                <div class="cleaner"></div>
            </div>   <!-- end    page_header -->

            <div id="main">
                <div id="content_title_box">
                    <h1> Gallerie Cinema 2013</h1>
                    <p>Lorem ipsum dolor sit amet,
                        consectetur adipiscing elit. Etiam non diam nec nisl ultrices pulvinar non in eros. Aenean Etiam non diam nec nisl
                        eu lectus vel nulla auctor congue .Etiam non diam nec nisl ultrices pulvinar non Etiam non diam nec nisl ultrices pulvinar non
                    </p>

                </div> <!-- end  project -->
            </div> <!-- end of main -->

            <div id="content">

                <div class="content_box cb_last">

                    <div class="col_w640">
                        <div id="gallery">

                            <form id="form1" runat="server">
                                <div>
    
                                </div>
                            </form>

                            <div class="gallery_box">
                                <div class="left">
                                    <a href="images/gallery/image_01_b.jpg" class="pirobox" title="Project 1"><img src="images/gallery/image_01.jpg" alt="" class="image_wrapper" /></a>
                                </div>
                                <div class="right">
                                    <h5>Transporteur</h5>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi eget sollicitudin turpis. Praesent facilisis orci vitae ante dignissim ultrices. Curabitur convallis molestie sem, et egestas enim ornare non.
                                    </p>
                                    <div class="btn_more float_r"><a href="#"><span>&raquo;</span> Read more</a></div>
                                </div>
                                <div class="cleaner"></div>
                            </div>

                            <div class="gallery_box">
                                <div class="left">
                                    <a href="images/gallery/image_02_b.jpg" class="pirobox" title="Project 1"><img src="images/gallery/image_02.jpg" alt="" class="image_wrapper" /></a>
                                </div>
                                <div class="right">
                                    <h5>Audi  Team</h5>
                                    <p>
                                        Validate <a href="http://validator.w3.org/check?uri=referer" rel="nofollow">XHTML</a> &amp;
                                        <a href="http://jigsaw.w3.org/css-validator/check/referer" rel="nofollow">CSS</a>.
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi eget sollicitudin turpis. Praesent facilisis orci vitae ante
                                        dignissim ultrices. Curabitur convallis molestie sem, et egestas enim ornare non.
                                    </p>
                                    <div class="btn_more float_r"><a href="#"><span>&raquo;</span> Read more</a></div>
                                </div>
                                <div class="cleaner"></div>
                            </div>

                            <div class="gallery_box">
                                <div class="left">
                                    <a href="images/gallery/image_03_b.jpg" class="pirobox" title="Project 1"><img src="images/gallery/image_03.jpg" alt="" class="image_wrapper" /></a>
                                </div>
                                <div class="right">
                                    <h5>Action </h5>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi eget sollicitudin turpis. Praesent facilisis orci vitae ante dignissim ultrices. Curabitur convallis molestie sem, et egestas enim ornare non.
                                    </p>
                                    <div class="btn_more float_r"><a href="#"><span>&raquo;</span> Read more</a></div>
                                </div>
                                <div class="cleaner"></div>
                            </div>

                            <div class="gallery_box">
                                <div class="left">
                                    <a href="images/gallery/image_04_b.jpg" class="pirobox" title="Project 1"><img src="images/gallery/image_04.jpg" alt="" class="image_wrapper" /></a>
                                </div>
                                <div class="right">
                                    <h5>Action Policie</h5>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi eget sollicitudin turpis. Praesent facilisis orci vitae ante dignissim ultrices. Curabitur convallis molestie sem, et egestas enim ornare non.
                                    </p>
                                    <div class="btn_more float_r"><a href="#"><span>&raquo;</span> Read more</a></div>
                                </div>
                                <div class="cleaner"></div>
                            </div>

                            <div class="gallery_box">
                                <div class="left">
                                    <a href="images/gallery/image_05_b.jpg" class="pirobox" title="Project 1"><img src="images/gallery/image_05.jpg" alt="" class="image_wrapper" /></a>
                                </div>
                                <div class="right">
                                    <h5>Action Policie</h5>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi eget sollicitudin turpis. Praesent facilisis orci vitae ante dignissim ultrices. Curabitur convallis molestie sem, et egestas enim ornare non.
                                    </p>
                                    <div class="btn_more float_r"><a href="#"><span>&raquo;</span> Read more</a></div>
                                </div>
                                <div class="cleaner"></div>
                            </div>
                            <div class="gallery_box">
                                <div class="left">
                                    <a href="images/gallery/image_06_b.jpg" class="pirobox" title="Project 1"><img src="images/gallery/image_06.jpg" alt="" class="image_wrapper" /></a>
                                </div>
                                <div class="right">
                                    <h5>Action Policie</h5>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi eget sollicitudin turpis. Praesent facilisis orci vitae ante dignissim ultrices. Curabitur convallis molestie sem, et egestas enim ornare non.
                                    </p>
                                    <div class="btn_more float_r"><a href="#"><span>&raquo;</span> Read more</a></div>
                                </div>
                                <div class="cleaner"></div>
                            </div>
                            <div class="gallery_box">
                                <div class="left">
                                    <a href="images/gallery/image_07_b.jpg" class="pirobox" title="Project 1"><img src="images/gallery/image_07.jpg" alt="" class="image_wrapper" /></a>
                                </div>
                                <div class="right">
                                    <h5>Action Policie</h5>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi eget sollicitudin turpis. Praesent facilisis orci vitae ante dignissim ultrices. Curabitur convallis molestie sem, et egestas enim ornare non.
                                    </p>
                                    <div class="btn_more float_r"><a href="#"><span>&raquo;</span> Read more</a></div>
                                </div>
                                <div class="cleaner"></div>
                            </div>
                        </div> <!-- end of Gallery -->
                    </div>


                    <div class="col_w300 col_last">
                         <div id="search_box">
                            <form action="#" method="POST">
                                <input type="text" value="Recharche type  Cinema . . . ." name="q" size="10"
                                       id="searchfield" title="searchfield" onfocus="clearText(this)" onblur="clearText(this)" />
                            </form>
                        </div>

                        <div id="right_sidebar"><span class="top"></span><span class="bottom"></span>
                            <div id="facebook"><a href="http://www.facebook.com/">Follow Us</a></div>
                            <div class="right_sidebar_section">
                                <h2>Login</h2>
                                <form action="#" method="POST">
                                    <label>Username :</label>
                                    <input type="text" value="" name="username" size="10" class="input_field" title="username" />
                                    <label>Password :</label>
                                    <input type="password" value="" name="password" class="input_field" title="password" />
                                    <input type="submit" name="login" value="Login" alt="login" class="submit_btn" title="Login" />
                                </form>
                                <div class="cleaner"></div>
                            </div>
                        </div>

                        <div class="cleaner"></div><br><br><br><br>
                        <h2>Historie Updates</h2>

                        <ul id="news_box">

                            <li>
                                <span class="date">Juillet 10, 2013</span>
                                <h6><a href="#">Etiam non diam nec nisl ultrices pulvinar</a></h6>
                                <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam non diam nec nisl ultrices pulvinar non
                                    in eros. Aenean</p>
                            </li>

                            <li>
                                <span class="date">Juillet 15, 2013</span>
                                <h6><a href="#">Suspendisse hendrerit turpis id augue</a></h6>
                                <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam non diam nec nisl ultrices pulvinar non
                                    in eros. Aenean
                                </p>
                            </li>

                            <li>
                                <span class="date">Juillet 30, 2013</span>
                                <h6><a href="#">Donec a purus vel purus sollicitudin placerat</a></h6>
                                <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam non diam nec nisl ultrices pulvinar non
                                    in eros. Aenean
                                </p>
                            </li>

                        </ul>

                        <a href="#" class="more"><span>+</span>View More</a>

                        <div class="annoncePubCare">
                            <script type="text/javascript"><!--
                                google_ad_client = "ca-pub-3883754367175366";
                                /* Cinema Acctuel Care1 */
                                google_ad_slot = "4804549539";
                                google_ad_width = 250;
                                google_ad_height = 250;
                                //-->
                            </script>
                            <script type="text/javascript"
                                    src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                            </script>
                        </div>
                        <div class="annoncePubCare">
                            <script type="text/javascript"><!--
                                google_ad_client = "ca-pub-3883754367175366";
                                /* Cinema Acctuel Care2 */
                                google_ad_slot = "7758015937";
                                google_ad_width = 250;
                                google_ad_height = 250;
                                //-->
                            </script>
                            <script type="text/javascript"
                                    src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                            </script>
                        </div>
                    </div>

                    <div class="cleaner"></div>
                </div>

            </div> <!-- end  content -->

            <div id="footer">

                <a href="index.aspx" class="current">Acceuil</a> | <a href="annonce.aspx">Annonces</a> | <a href="nouveautes.aspx">Nouveautés</a>
                | <a href="gallery.aspx">Gallerie</a> | <a href="contact.aspx">Contact</a><br /><br />
                Annonces Copyright © juillet 2013 <a href="#">Jihat et Edis </a> | Tehnology utilise <a href="#" target="_parent">Html , Css, JavaScript, jQuery  et  ASP.Net  </a>

            </div>

            </div> <!-- end container -->
        </div> <!-- end container page -->
    </body>
</html>

