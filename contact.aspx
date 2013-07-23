<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<%@  Register Src="~/UC/WebUserControl-Header.ascx" TagPrefix="ucHeader"  TagName="UC_Header" %> <%--Ajouter pour UserControle pour Header --%>
<%@  Register Src="~/UC/WebUserControl-footer.ascx" TagPrefix="ucFooter"  TagName="UC_Footer" %> <%--Ajouter pour UserControle pour Footer --%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns="http://www.w3.org/1999/html">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Contact et ecrire Cinema Evenements 2013</title>
        <meta name="keywords" content="Contact  Evenements-Cinema 2013, Cin&eacute;ma Montréal - contacte pour voir, ecrire CinemaMontreal - films,
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

        <form id="form1" runat="server">
                    <div>                        
                        <ucHeader:UC_Header ID ="id1" runat="server"  nompage="contact" /><!-- Ajouer UserControls_Header -->

                        <div id="main">
                            <div id="content_title_box">
                                <h1> Contact mail text </h1>
                                <p>Validate <a href="#" rel="nofollow">ASP.NET</a> &amp;
                                    <a href="#" rel="nofollow">User Controls, Themes, Entite  </a>&amp; <a href="#" rel="nofollow"> MySQL</a>.
                                    Lorem ipsum dolor sit amet,consectetur adipiscing elit. Etiam non diam nec nisl ultrices pulvinar non in eros. Aenean Etiam non diam nec nisl
                                    eu lectus vel nulla auctor congue .Etiam non diam nec
                                </p>
                            </div> <!-- end  project -->
                        </div> <!-- end of main -->

                        <div id="content">

                                <div class="content_box cb_last">

                                    <div class="col_w650  col_first_contact">
                                        <h3>Location Addreses</h3>
                                        255 Cremézie ést, <br />
                                        Montreal QC<br />
                                        Canada<br />
                                        <br />
                                        Tel: 514-514-0000<br />
                                        Fax: 450-450-0000

                                        <div class="cleaner h40"></div>
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
                                             <div class="cleaner"></div>
                                         </div>
                                    </div>
                                    <div class="col_w300 col_last">

                                        <div id="contact_form">
                                            <h3>Contact Form</h3>                                       
                                            <label for="author">Nom :</label><br/>
                                            <input type="text" id="author" name="author" class="required input_field" />
                                            <div class="cleaner h10"></div>
                                            <label for="author">Prenom :</label><br/>
                                            <input type="text" id="authorPrenom" name="author" class="required input_field" />
                                            <div class="cleaner h10"></div>
                                            <label for="email">Email:</label><br/>
                                            <input type="text" id="email" name="email" class="validate-email required input_field" />
                                            <div class="cleaner h10"></div>
                                            <label for="phone">Phone:</label><br/>
                                            <input type="text" name="phone" id="phone" class="input_field" />
                                            <div class="cleaner h10"></div>
                                            <label for="text">Message:</label><br/>
                                            <textarea id="text" name="text" rows="0" cols="0" class="required"></textarea>
                                            <div class="cleaner h10"></div>

                                            <input type="submit" class="submit_btn" name="submit" id="submit" value="Send" />
                                            <input type="reset" class="submit_btn" name="reset" id="reset" value="Reset" />                                             
                                        </div>

                                    </div>
                                </div>

                            <div class="cleaner"></div>
                        </div>    

                     <ucFooter:UC_Footer ID ="UC_Footer1" runat="server" nomPageFooter="contact" /><!-- Ajouer UserControls_Fotter -->
                       
                 </div>
            </form>

        </div> <!-- end container -->
    </div> <!-- end container page -->
    </body>
</html>

