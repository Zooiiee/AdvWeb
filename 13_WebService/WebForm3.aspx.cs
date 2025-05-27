using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _13_WebService
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        ServiceReference4.Service2Client client = new ServiceReference4.Service2Client();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double bmi = client.BMIcal(Convert.ToDouble(TextBox1.Text),Convert.ToDouble(TextBox2.Text));
            res.Text = "Your BMI : " + bmi;
            if (bmi < 18.5)
            {
                bmil.Text = "Your Status : Underweight";
            }
            else if (18.6 < bmi&&bmi < 24.9)
            {
                bmil.Text = "Your Status : Healthy Weight";
            }
            else if (25 < bmi && bmi < 29.9)
            {
                bmil.Text = "Your Status : Overweight";
            }
            else if (bmi > 24.9)
            {
                bmil.Text = "Your Status : Obesese";
            }
        }
    }
}