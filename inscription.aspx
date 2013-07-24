<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inscription.aspx.cs" Inherits="inscription" %>


<%@  Register Src="~/UC/WebUserControl-Header.ascx" TagPrefix="ucHeader"  TagName="UC_Header"  %> <%--Ajouter pour UserControle pour Header --%>
<%@  Register Src="~/UC/WebUserControl-Inscription_User.ascx" TagPrefix="ucFormInscription"  TagName="UC_FormInscription" %> <%--Ajouter pour UserControle pour Formulaire Inscription Envoye --%>
<%@  Register Src="~/UC/WebUserControl-footer.ascx" TagPrefix="ucFooter"  TagName="UC_Footer"  %> <%--Ajouter pour UserControle pour Footer --%>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns="http://www.w3.org/1999/html">
    <head id="Head1" runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Inscription pour Cinema Evenements 2013 Montréal.</title>
        <meta name="keywords" content="Inscription count User Cinema Evenements 2013, Cin&eacute;ma Montréal Inscription - CinemaMontreal - films,
         cin&eacute;mas, horaires et critiques  horaire cinéma film billet bande-annonce critique horaire,
         Montréal  horaire cinéma film billet bande-annonce critique horaire" />
        <meta name="description" content=" Inscription  pour Cinema Evenements 2013, Cinéma Montréal - CinemaMontreal - films, cinémas,
         horaires et critiques à . Les horaires de tous les cinémas à , films, critiques, bandes-annonces, photos.
         Guide cinéma du Grand Montréal. Movie Guide for the Greater Montreal." />
        <link href="css/style.css" rel="stylesheet" type="text/css" />

        <script type="text/javascript" src="js/swfobject.js"></script>
        <script type="text/javascript">

            var flashvars = {};
            flashvars.cssSource = "piecemaker.css";
            flashvars.xmlSource = "piecemaker.xml";

            var params = {};
            params.play = "true";
            params.menu = "false";
            params.scale = "showall";
            params.wmode = "transparent";
            params.allowfullscreen = "true";
            params.allowscriptaccess = "always";
            params.allownetworking = "all";

            swfobject.embedSWF('piecemaker.swf', 'piecemaker', '900', '408', '10', null, flashvars,
            params, null);
            function clearText(field) {
                if (field.defaultValue == field.value) field.value = '';
                else if (field.value == '') field.value = field.defaultValue;
            }
        </script>

    </head>
    <body>

        <div id="container-page">

            <div id="container">

                <form id="form2" runat="server">
                    <div>                        
                       
                        <ucHeader:UC_Header ID ="id1" runat="server" nompage="inscription"  /><!-- Ajouer UserControls_Header et Themes_Par_Defaut -->
                                 
                        <div id="main">
                            

                                <div id="piecemaker">
                                    <p>piecemaker id</p>
                                </div>

                           
                        </div> <!-- end of main -->

                        <div id="content">

                            <div class="content_box cb_last">

                                <div class="col_w300 col_Inscription">
                                    
                                    <ucFormInscription:UC_FormInscription ID ="UC_FormInscription1" runat="server" /><!-- Ajouer UserControls_Form Inscription User -->                     
                                   
                                    <div id="content-video" class="demo">
                                        <ul id="container-video">
                                        
                                        </ul>
                                    </div>
                                   
                                        <div id="annoncePub">
                                        <script type="text/javascript"><!--
                                            google_ad_client = "ca-pub-3883754367175366";
                                            /* Cinema Acctuel */
                                            google_ad_slot = "7897616733";
                                            google_ad_width = 468;
                                            google_ad_height = 60;
                                                                     //-->
                                        </script>
                                        <script type="text/javascript"
                                                src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                                        </script>
                                    </div>
                                </div>

                                <div class="col_w300 col_last">
                            
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

                                    <a href="#" class="more"><span>+</span>Plus Detailes</a>

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

                        <ucFooter:UC_Footer ID ="UC_Footer1" runat="server"  /><!-- Ajouer UserControls_Fotter -->
                       
                    </div>
               </form>

            </div> <!-- end container -->
        </div> <!-- end container page -->
    </body>
</html>



