<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" Theme="Theme_ParDefaut" %>

<%@  Register Src="~/UC/WebUserControl-Header.ascx" TagPrefix="ucHeader"  TagName="UC_Header"  %> <%--Ajouter pour UserControle pour Header --%>
<%@  Register Src="~/UC/WebUserControl-Login.ascx"  TagPrefix="ucLogin"   TagName="UC_Login"  %> <%--Ajouter pour UserControle pour  Login  --%>
<%@  Register Src="~/UC/WebUserControl-footer.ascx" TagPrefix="ucFooter"  TagName="UC_Footer"  %> <%--Ajouter pour UserControle pour Footer --%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns="http://www.w3.org/1999/html">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Cinema Evenements 2013 Montréal.</title>
        <meta name="keywords" content="Cinema Evenements 2013, Cin&eacute;ma Montréal - CinemaMontreal - films,
         cin&eacute;mas, horaires et critiques  horaire cinéma film billet bande-annonce critique horaire,
         Montréal  horaire cinéma film billet bande-annonce critique horaire" />
        <meta name="description" content="Cinema Evenements 2013, Cinéma Montréal - CinemaMontreal - films, cinémas,
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

                <form id="form1" runat="server">
                    <div>                        
                       
                        <ucHeader:UC_Header ID ="id1" runat="server" nompage="index" /><!-- Ajouer UserControls_Header et Themes_Par_Defaut -->
                                    
     
                        <div id="main">
                            <div id="project_box">

                                <div id="piecemaker">
                                    <p>piecemaker id</p>
                                </div>

                            </div> <!-- end  project_box -->
                        </div> <!-- end of main -->

                        <div id="content">

                            <div class="content_box cb_last">

                                <div class="col_w300 col_first">
                                                            
                                    <h2>Devlope par Jihad et  Edis</h2>

                                    <div id="content-video" class="demo">
                                        <ul id="container-video">
                                            <li data-genre="Drama, Sci-Fi, Thriller" data-main-actors="Harrison Ford, Rutger Hauer, Sean Young, Edward James Olmos"
                                                data-director="Ridley Scott"><strong>Blade Runner</strong><img src="images/movies/BladeRunner.jpg"><span>
                                                genre: <i>Drama, Sci-Fi, Thriller</i></span><span>actors: <i>Harrison Ford, Rutger Hauer, Sean Young,
                                                Edward James Olmos</i></span><span>director: <i>Ridley Scott</i></span>
                                            </li>
                                            <li data-genre="Action, Crime, Drama, Thriller" data-main-actors="Christian Bale, Michael Caine, Ken Watanabe, Liam Neeson"
                                                data-director="Christopher Nolan"><strong>Batman Begins</strong><img src="images/movies/BatmanBegins.jpg"><span>
                                                genre: <i>Action, Crime, Drama, Thriller</i></span><span>actors: <i>Christian Bale, Michael Caine, Ken Watanabe, Liam Neeson
                                                </i></span><span>director: <i>Christopher Nolan</i></span>
                                            </li>
                                            <li data-genre="Drama" data-main-actors="Mark Wahlberg, Julianne Moore, Burt Reynolds, Luis GuzmÃ¡n"
                                                data-director="Paul Thomas Anderson"><strong>Boogie Nights</strong><img src="images/movies/BoogieNights.jpg"><span>genre: <i>Drama</i>
                                                </span><span>actors: <i>Mark Wahlberg, Julianne Moore, Burt Reynolds, Luis GuzmÃ¡n</i></span><span>director:
                                                <i>Paul Thomas Anderson</i></span>
                                            </li>
                                            <li data-genre="Action, Adventure" data-main-actors="Harrison Ford, Sean Connery, Alison Doody, Denholm Elliott"
                                                data-director="Steven Spielberg"><strong>Indiana Jones and the Last Crusade</strong>
                                                <img src="images/movies/IndianaJonesandtheLastCrusade.jpg"><span>genre: <i>Action, Adventure</i></span>
                                                <span>actors: <i>Harrison Ford, Sean Connery, Alison Doody, Denholm Elliott</i></span><span>director: <i>Steven Spielberg</i></span>
                                            </li>
                                            <li data-genre="Crime, Mystery, Thriller" data-main-actors="Harvey Keitel, Tim Roth, Michael Madsen, Chris Penn"
                                                data-director="Quentin Tarantino"><strong>Reservoir Dogs</strong><img src="images/movies/ReservoirDogs.jpg">
                                                <span>genre: <i>Crime, Mystery, Thriller</i></span>
                                                <span>actors: <i>Harvey Keitel, Tim Roth, Michael Madsen, Chris Penn</i></span>
                                                <span>director: <i>Quentin Tarantino</i></span>
                                            </li>
                                            <li data-genre="Crime, Drama, Mystery, Thriller" data-main-actors="Leonardo DiCaprio, Matt Damon, Jack Nicholson, Mark Wahlberg"
                                                data-director="Martin Scorsese"><strong>The Departed</strong><img src="images/movies/TheDeparted.jpg">
                                                <span>genre: <i>Crime, Drama, Mystery, Thriller</i></span><span>actors: <i>Leonardo DiCaprio, Matt Damon, Jack Nicholson, Mark Wahlberg</i></span>
                                                <span>director: <i>Martin Scorsese</i></span>
                                            </li>
                                            <li data-genre="Drama, Mystery, Thriller" data-main-actors="Angelina Jolie, Colm Feore, Amy Ryan, Gattlin Griffith"
                                                data-director="Clint Eastwood"><strong>Changeling</strong><img src="images/movies/Changeling.jpg"><span>genre: <i>Drama, Mystery, Thriller</i></span>
                                                <span>actors: <i>Angelina Jolie, Colm Feore, Amy Ryan, Gattlin Griffith</i></span><span>director: <i>Clint Eastwood</i></span>
                                            </li>
                                            <li data-genre="Action, Adventure, Sci-Fi, Thriller" data-main-actors="Sigourney Weaver, Michael Biehn, Carrie Henn, Paul Reiser"
                                                data-director="James Cameron"><strong>Aliens</strong><img src="images/movies/Aliens.jpg"><span>genre: <i>Action, Adventure, Sci-Fi, Thriller</i></span>
                                                <span>actors: <i>Sigourney Weaver, Michael Biehn, Carrie Henn, Paul Reiser</i></span><span>director: <i>James Cameron</i></span>
                                            </li>
                                            <li data-genre="Horror, Sci-Fi, Thriller" data-main-actors="Thomas Jane, Marcia Gay Harden, Laurie Holden, Andre Braugher"
                                                data-director="Frank Darabont"><strong>The Mist</strong><img src="images/movies/TheMist.jpg"><span>genre: <i>Horror, Sci-Fi, Thriller</i></span>
                                                <span>actors: <i>Thomas Jane, Marcia Gay Harden, Laurie Holden, Andre Braugher</i></span><span>director: <i>Frank Darabont</i></span>
                                            </li>
                                            <li data-genre="Action, Adventure, Crime, Mystery, Thriller" data-main-actors="Robert Downey Jr., Jude Law, Rachel McAdams, Mark Strong"
                                                data-director="Guy Ritchie"><strong>Sherlock Holmes</strong><img src="images/movies/SherlockHolmes.jpg">
                                                <span>genre: <i>Action, Adventure, Crime, Mystery, Thriller</i></span><span>actors: <i>Robert Downey Jr., Jude Law, Rachel McAdams, Mark Strong</i></span>
                                                <span>director: <i>Guy Ritchie</i></span>
                                            </li>
                                            <li data-genre="Crime, Thriller" data-main-actors="Jason Statham, Brad Pitt, Benicio Del Toro, Dennis Farina"
                                                data-director="Guy Ritchie"><strong>Snatch.</strong><img src="images/movies/Snatch.jpg"><span>genre: <i>Crime, Thriller</i></span>
                                                <span>actors: <i>Jason Statham, Brad Pitt, Benicio Del Toro, Dennis Farina</i></span><span>director: <i>Guy Ritchie</i></span>
                                            </li>
                                            <li data-genre="Action, Horror, Thriller" data-main-actors="Kurt Russell, Rose McGowan, Danny Trejo, Cheech Marin"
                                                data-director="Robert Rodriguez, Eli Roth"><strong>Grindhouse</strong><img src="images/movies/Grindhouse.jpg"><span>genre: <i>Action, Horror, Thriller</i></span>
                                                <span>actors: <i>Kurt Russell, Rose McGowan, Danny Trejo, Cheech Marin</i></span><span>director: <i>Robert Rodriguez, Eli Roth</i></span>
                                            </li>
                                        </ul>
                                    </div>
                                    <h2>Cinema Evenements   </h2>
                                    <p align="justify"><em>Lorem ipsum dolor<a href="#" target="_parent">***********</a>Lorem ipsum dolor sit amet,
                                        consectetur adipiscing elit. Etiam non diam nec nisl ultrices pulvinar non in eros. Aenean
                                        eu lectus vel nulla auctor congue
                                    </em></p>
                                    <p align="justify">Validate <a href="http://validator.w3.org/check?uri=referer" rel="nofollow">ASP.Net</a> &amp;
                                        <a href="http://jigsaw.w3.org/css-validator/check/referer" rel="nofollow">Html, Css, jQuery</a>.
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam non diam nec nisl ultrices pulvinar non in eros. Aenean
                                        eu lectus vel nulla auctor congue. Nam dui enim, faucibus placerat pharetra at, venenatis eget arcu. Maecenas facilisis
                                        <a href="#">consequat</a> diam non accumsan.</p>
                                    <p align="justify">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam non diam nec nisl ultrices pulvinar non in eros. Aenean
                                        eu lectus vel nulla auctor congue. <a href="#">scelerisque</a> in lorem. ulla fringilla
                                    </p>
                                    <p align="justify">  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam non diam nec nisl ultrices pulvinar non in eros. Aenean
                                        eu lectus vel nulla auctor congue. Nam dui enim, faucibus placerat pharetra at, venenatis eget arcu. Maecenas facilisis
                                        eu lectus vel nulla auctor congue. Nam dui enim, faucibus placerat pharetra at, venenatis eget arcu. Maecenas facilisis
                                    </p>

                                    <ul class="tmo_list">
                                        <li><a href="#">Drama > > > > > > </a></li>
                                        <li><a href="#">Action > > > > > > </a></li>
                                        <li><a href="#">Crime  > > > > > > </a></li>
                                        <li><a href="#">Thriller  > > > > > > </a></li>
                                        <li><a href="#">Adventure  > > > > > > </a></li>
                                        <li><a href="#">Mystery  > > > > > > </a></li>
                                        <li><a href="#">Horror  > > > > > > </a></li>
                                    </ul>

                                    <a href="#" class="more"><span>+</span>Details</a><br/>
                                    <a href="#" class="more"><span>+</span>Plus Details</a>

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
                                    <ucLogin:UC_Login ID ="ucLogin" runat="server"/><!-- Ajouer UserControls_Header et Themes_Par_Defaut -->

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

                        <ucFooter:UC_Footer ID ="UC_Footer1" runat="server" nomPageFooter="index" /><!-- Ajouer UserControls_Fotter -->
                       
                    </div>
               </form>

            </div> <!-- end container -->
        </div> <!-- end container page -->
    </body>
</html>












