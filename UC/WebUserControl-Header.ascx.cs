using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UC_WebUserControl_Header : System.Web.UI.UserControl
{
    // Titre comme propriété accessible :
    private string _nompage = "";
    public string _titreLogo = "";

    public string nompage
    {
        get { return _nompage; }
        set { _nompage = value; }
    }
 
    protected void Page_Load(object sender, EventArgs e)
    {

        switch (_nompage)
        {
            case "index":
                pageIndex.CssClass = "current";
                _titreLogo = "Événements Cinema 2013";
                break;
            case "gallery":
                pageGallery.CssClass = "current";
                _titreLogo = "Gallerie Cinema 2013";
                break;
            case "contact":
                pageContact.CssClass = "current";
                _titreLogo = "Contact pour Événements";
                break;            
        }

    }
}