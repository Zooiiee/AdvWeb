using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AJAX
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        List<String> quotes;
        Random r;

        protected void Page_Load(object sender, EventArgs e)
        {
            List<string> quotes = new List<string>();
            Random r = new Random();
            quotes.Add("The harder the conflict, the more glorious the triumph.");
            quotes.Add("Start where you are. Use what you have. Do what you can.");
            quotes.Add("It's hard to beat a person who never gives up.");
            quotes.Add("Earn nicely, spend wisely, and you will live happily.");
            quotes.Add("A rare skill can help you pay more bills than usual.");
            quotes.Add("Success is not final, failure is not fatal: It is the courage to continue that counts.");
            quotes.Add("Believe you can and you're halfway there.");
            quotes.Add("Success is not how high you have climbed, but how you make a positive difference to the world.");
            quotes.Add("Act as if what you do makes a difference. It does.");

            lbl.Text = quotes[r.Next(quotes.Count)];

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            lbl.Text = quotes[r.Next(quotes.Count)];
        }

        protected void Timer3_Tick(object sender, EventArgs e)
        {
            Label5.Text = DateTime.Now.ToLongTimeString();
        }
    }
}