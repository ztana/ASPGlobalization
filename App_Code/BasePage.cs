using System.Threading;
using System.Globalization;
using System.Web;
using System;

/// <summary>
/// Summary description for BasePage
/// </summary>
public class BasePage : System.Web.UI.Page
{
    public static string language {get;set;}

    protected override void InitializeCulture()
    {
        language = Request.Cookies["CultureInfo"]?.Value ?? "en-us";
        Thread.CurrentThread.CurrentCulture = new CultureInfo(language);
        Thread.CurrentThread.CurrentUICulture = new CultureInfo(language);
    }   
}