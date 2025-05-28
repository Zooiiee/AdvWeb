using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SessionSM
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Create Session
            Session["un"] = TextBox1.Text;
            Session["pl"] = TextBox2.Text;
            Session["job"] = TextBox3.Text;
            Session["edu"] = TextBox4.Text;

            //Redirect to next page
            Response.Redirect("~/WebForm2.aspx");
        }
    }
}