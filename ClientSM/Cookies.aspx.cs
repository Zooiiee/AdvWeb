using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClientSM
{
    public partial class Cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreate_Click(object sender, EventArgs e)
        {
            // Create a cookie
            HttpCookie userCookie = new HttpCookie("UserInfo");
            userCookie["Name"] = txtName.Text;
            userCookie.Expires = DateTime.Now.AddMinutes(10); // expires in 10 minutes
            Response.Cookies.Add(userCookie);

            lblStatus.Text = "Cookie created successfully!";
        }

        protected void btnRead_Click(object sender, EventArgs e)
        {
            // Read the cookie
            HttpCookie userCookie = Request.Cookies["UserInfo"];
            if (userCookie != null)
            {
                string name = userCookie["Name"];
                lblStatus.Text = "Cookie Value: " + name;
            }
            else
            {
                lblStatus.Text = "Cookie not found.";
            }
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            // Delete the cookie
            if (Request.Cookies["UserInfo"] != null)
            {
                HttpCookie userCookie = new HttpCookie("UserInfo");
                userCookie.Expires = DateTime.Now.AddDays(-1); // set expiration in the past
                Response.Cookies.Add(userCookie);
                lblStatus.Text = "Cookie deleted.";
            }
            else
            {
                lblStatus.Text = "No cookie to delete.";
            }
        }
    }
}