using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _13_WebService
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        ServiceReference3.Service1Client client = new ServiceReference3.Service1Client();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            int result = client.Add(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text));
            res.Text = "The Addition is : "+result.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int result = client.Sub(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text));
            res.Text = "The Sub is : " + result.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int result = client.Mul(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text));
            res.Text = "The Mul is : " + result.ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int result = client.Div(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text));
            res.Text = "The Div is : " + result.ToString();
        }
    }
}