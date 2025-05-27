using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

namespace _13_WebService
{
 
    public class Service1 : IService1
    {
        int IService1.Add(int a, int b)
        {
            return a + b;
        }
        int IService1.Sub(int a, int b)
        {
            return a - b;
        }
        int IService1.Mul(int a, int b)
        {
            return a * b;
        }
        int IService1.Div(int a, int b)
        {
            return a / b;
        }
    }
}
