using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace _13_WebService
{
   
    [WebService(Namespace = "http://calcService.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    
    public class WebService1 : System.Web.Services.WebService
    {

        [WebMethod]
        public int Add(int a,int b)
        {
            return a+b;
        }
        [WebMethod]
        public int Sub(int a, int b)
        {
            return a - b;
        }
        [WebMethod]
        public int Mul(int a, int b)
        {
            return a * b;
        }
        [WebMethod]
        public int  Div(int a, int b)
        {
            return a / b;
        }
    }
}
