using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClientSM
{
    public partial class Cache : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddCache_Click(object sender, EventArgs e)
        {
            // Add name to cache with 1-minute expiration
            Cache.Insert("UserName", txtName.Text, null, DateTime.Now.AddMinutes(1), TimeSpan.Zero);
            lblStatus.Text = "Name added to cache.";
        }

        protected void btnReadCache_Click(object sender, EventArgs e)
        {
            // Read from cache
            if (Cache["UserName"] != null)
            {
                lblStatus.Text = "Cached Name: " + Cache["UserName"].ToString();
            }
            else
            {
                lblStatus.Text = "No value found in cache.";
            }
        }

        protected void btnRemoveCache_Click(object sender, EventArgs e)
        {
            // Remove from cache
            Cache.Remove("UserName");
            lblStatus.Text = "Cache entry removed.";
        }
    }
}