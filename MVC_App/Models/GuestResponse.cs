using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MVC_App.Models
{
    public class GuestResponse
    {
        public virtual int GuestResponseId { get; set; }
        public virtual String GuestResponseName { get; set; }
        public virtual int GuestResponseAge { get; set; }
        public virtual int GuestResponseMoNo { get; set; }
        public virtual int GuestResponseVeg { get; set; }
        public virtual int GuestResponseRSVP { get; set; }
        public virtual String GuestResponseEmail { get; set; }
    }
}
