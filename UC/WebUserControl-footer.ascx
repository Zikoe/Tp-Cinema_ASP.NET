<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl-footer.ascx.cs" Inherits="UC_WebUserControl_footer" %>

     <div id="footer" >

        <asp:HyperLink ID="pageIndexFooter" runat="server" cssClass="currentFooterDefault" NavigateUrl="~/index.aspx" >Acceuil</asp:HyperLink> | 
        <asp:HyperLink ID="HyperLink2" runat="server" cssClass="currentFooterDefault" >Annonces</asp:HyperLink> | 
        <asp:HyperLink ID="HyperLink3" runat="server" cssClass="currentFooterDefault" >Nouveautés</asp:HyperLink> | 
        <asp:HyperLink ID="pageGalleryFooter" runat="server" cssClass="currentFooterDefault" NavigateUrl="~/gallery.aspx" >Gallerie</asp:HyperLink> | 
        <asp:HyperLink ID="pageContactFooter" runat="server" cssClass="currentFooterDefault" NavigateUrl="~/contact.aspx" >Contact</asp:HyperLink> |<br /><br />
        Annonces Copyright © juillet 2013 <a href="#">Jihad et Edis </a> | Tehnology utilise <a href="#" target="_parent">ASP.Net ,Html , Css, JavaScript et jQuery     </a>

    </div>