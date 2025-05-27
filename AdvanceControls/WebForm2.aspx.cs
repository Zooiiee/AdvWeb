using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AdvanceControls
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(PreviousPage!=null)
            {
                TextBox tb1 = new TextBox();
                tb1 = (TextBox)(PreviousPage.FindControl("name"));
                name.Text = tb1.Text;

                TextBox tb2 = new TextBox();
                tb2 = (TextBox)(PreviousPage.FindControl("email"));
                email.Text = tb2.Text;

                TextBox tb3 = new TextBox();
                tb3 = (TextBox)(PreviousPage.FindControl("city"));
                city.Text=tb3.Text;
            }
        }
    }
}