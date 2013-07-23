using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UC_WebUserControl_footer : System.Web.UI.UserControl
{

    // Titre comme propriété accessible :
    private string _nomPageFooter = "";
    
    public string nomPageFooter
    {
        get { return _nomPageFooter; }
        set { _nomPageFooter = value; }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        switch (_nomPageFooter)
        {
            case "index":
                pageIndexFooter.CssClass = "currentFooter";
                break;
            case "gallery":
                pageGalleryFooter.CssClass = "currentFooter";
                break;
            case "contact":
                pageContactFooter.CssClass = "currentFooter";
                break;
        }
    }
}