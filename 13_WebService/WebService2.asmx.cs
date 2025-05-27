using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace _13_WebService
{
    /// <summary>
    /// Summary description for WebService2
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService2 : System.Web.Services.WebService
    {

        [WebMethod]
        public double CalculateCompoundInterest(double principal, double rate, int timesCompounded, int years)
        {
            // Convert rate from percentage to decimal
            double decimalRate = rate / 100;

            // Apply compound interest formula
            double amount = principal * Math.Pow((1 + decimalRate / timesCompounded), timesCompounded * years);

            return amount;
        }
    }
}
