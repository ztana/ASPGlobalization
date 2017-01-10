<%@ Application Language="C#" %>
<%@ Import Namespace="WebSite2" %>
<%@ Import Namespace="System.Web.Optimization" %>
<%@ Import Namespace="System.Web.Routing" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        RouteConfig.RegisterRoutes(RouteTable.Routes);
        BundleConfig.RegisterBundles(BundleTable.Bundles);
        //language setting cookie
        /*
         HttpCookie cookie = HttpContext.Current.Request.Cookies["CultureInfo"];
         if (cookie != null && cookie.Value != null) 
         {
          System.Threading.Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo(cookie.Value);
          System.Threading.Thread.CurrentThread.CurrentCulture = new System.Globalization.CultureInfo(cookie.Value);
         }
         else
         {
          System.Threading.Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo("en");
          System.Threading.Thread.CurrentThread.CurrentCulture = new System.Globalization.CultureInfo("en");
         }
         */
    }

</script>
