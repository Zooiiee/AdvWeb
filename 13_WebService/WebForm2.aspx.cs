using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _13_WebService
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ServiceReference2.WebService2SoapClient client = new ServiceReference2.WebService2SoapClient();
            double result = client.CalculateCompoundInterest(Convert.ToDouble(TextBox1.Text), Convert.ToDouble(TextBox2.Text), Convert.ToInt32(TextBox3.Text), Convert.ToInt32(TextBox4.Text));
            res.Text = "The Total Amount : " + result;
        }
    }
}