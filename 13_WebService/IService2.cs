﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

namespace _13_WebService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IService2" in both code and config file together.
    [ServiceContract]
    public interface IService2
    {
        [OperationContract]
        double BMIcal(double weigh, double height);
    }
}
