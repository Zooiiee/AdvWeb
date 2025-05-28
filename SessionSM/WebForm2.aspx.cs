using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SessionSM
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            name.Text = "WELCOME " + Session["un"].ToString();
            pl.Text = "Your Preferred Programming Language : " + Session["pl"].ToString();
            job.Text = "Your Preferred Job Role : " + Session["job"].ToString();
            edu.Text = "Your Education Level : " + Session["edu"].ToString();
        }
    }
}