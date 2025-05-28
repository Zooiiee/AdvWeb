using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClientSM
{
    public partial class HiddenField : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // You can also dynamically set a value here
            if (!IsPostBack)
            {
                hiddenField1.Value = "Welcome123";
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string name = txtName.Text;
            string hiddenValue = hiddenField1.Value;

            lblResult.Text = "Name: " + name + "<br/>Hidden Field Value: " + hiddenValue;
        }
    }
}