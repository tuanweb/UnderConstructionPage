using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    public string HostName = string.Empty;

    public bool IsVanThanhHungVN = false;

    protected void Page_Load(object sender, EventArgs e)
    {
        string host = Request.Url.Host;
        if(host.IndexOf("thoshop") >= 0)
        {
            Response.RedirectPermanent("https://www.facebook.com/thoshopnet", false);
        }

        IsVanThanhHungVN = host.IndexOf("thanhhung") >= 0;

        HostName = host.Replace("www", string.Empty).Replace("http://", string.Empty);
    }
}