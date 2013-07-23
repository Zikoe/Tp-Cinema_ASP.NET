<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl-Header.ascx.cs" Inherits="UC_WebUserControl_Header" %>

    <div id="page_header" runat="server">
        <div id="site_title">
            <a href="#"><%=_titreLogo /* Titre a Logo */ %></a>
        </div> <!-- end site title -->

        <div id="menu">
            <ul>
                <li><asp:HyperLink  ID="pageIndex" CssClass="defaut" runat="server" NavigateUrl="~/index.aspx">Acceuil</asp:HyperLink></li> <%-- <a id="pageIndex" runat="server" href="index.aspx"  cssClass="current">Acceuil</a></li>--%>
                <li><asp:HyperLink  ID="HyperLink1" CssClass="defaut" runat="server" NavigateUrl="~/annonce.aspx">Annonces</asp:HyperLink></li>
                <li><asp:HyperLink  ID="HyperLink2" CssClass="defaut" runat="server" NavigateUrl="~/nouveautes.aspx">Nouveautés</asp:HyperLink></li>
                <li><asp:HyperLink  ID="pageGallery" CssClass="defaut" runat="server" NavigateUrl="~/gallery.aspx">Gallerie</asp:HyperLink></li>
                <li><asp:HyperLink  ID="pageContact" CssClass="defaut" runat="server" NavigateUrl="~/contact.aspx">Contact</asp:HyperLink></li>
            </ul>
        </div> <!-- end menu -->

        <div class="cleaner"></div>
    </div>   <!-- end    page_header.... -->