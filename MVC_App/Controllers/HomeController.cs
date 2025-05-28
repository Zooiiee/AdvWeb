using MVC_App.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVC_App.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            return View();
        }
        public ActionResult ReturnGift()
        {
            return View();
        }
        public ActionResult About()
        {
            return View(); // Looks for Views/Home/About.cshtml
        }

        public ActionResult Contact()
        {
            return View(); // Looks for Views/Home/Contact.cshtml
        }

        public ActionResult RSVP()
        {
            return View();
        }

        [HttpPost]
        public ActionResult RSVP(GuestResponse response)
        {
            if (ModelState.IsValid)
            {
                // Save to DB or process response here
                return RedirectToAction("Thanks");
            }

            return View(response);
        }

    }
}