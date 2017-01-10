using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Resources;

public partial class _Default : BasePage
{
    private static int times = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void Unnamed_Click(object sender, EventArgs e)
    {
        message.Text = String.Format( Resources.Resource.Message1, times++)  ;
    }

    protected void btnCh_Click(object sender, ImageClickEventArgs e)
    {
        HttpCookie curLanguage = new HttpCookie("CultureInfo");
        language = curLanguage.Value = "zh-cn";
        curLanguage.Expires = DateTime.Now.AddDays(20);
        Response.SetCookie(curLanguage);
        Response.Redirect(Request.RawUrl);
    }

    protected void btnEn_Click(object sender, ImageClickEventArgs e)
    {
        HttpCookie curLanguage = new HttpCookie("CultureInfo");
        language = curLanguage.Value = "en-us";
        curLanguage.Expires = DateTime.Now.AddDays(20);
        Response.SetCookie(curLanguage);
        Response.Redirect(Request.RawUrl);
    }
}