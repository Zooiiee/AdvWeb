﻿using MVC.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVC.Controllers
{
    public class StudentController : Controller
    {
        // 1. ************* RETRIEVE ALL STUDENT DETAILS ******************
        public ActionResult Index()
        {
            StudentDBHandle dbhandle = new StudentDBHandle();
            ModelState.Clear();
            return View(dbhandle.GetStudent());
        }

        // 2. ************* ADD NEW STUDENT ******************
        public ActionResult Create()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Create(StudentModel smodel)
        {
            try
            {
                if (ModelState.IsValid)
                {
                    StudentDBHandle sdb = new StudentDBHandle();
                    if (sdb.AddStudent(smodel))
                    {
                        ViewBag.Message = "Student Details Added Successfully";
                        ModelState.Clear();
                    }
                }
                return View();
            }
            catch
            {
                return View();
            }
        }

        // 3. ************* EDIT STUDENT DETAILS ******************
        public ActionResult Edit(int id)
        {
            StudentDBHandle sdb = new StudentDBHandle();
            StudentModel student = sdb.GetStudent().Find(s => s.Id == id);
            return View(student);
        }

        [HttpPost]
        public ActionResult Edit(int id, StudentModel smodel)
        {
            try
            {
                StudentDBHandle sdb = new StudentDBHandle();
                sdb.UpdateStudent(smodel); // Updated method name to match your DBHandle
                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // 4. ************* DELETE STUDENT DETAILS ******************
        public ActionResult Delete(int id)
        {
            try
            {
                StudentDBHandle sdb = new StudentDBHandle();
                if (sdb.DeleteStudent(id))
                {
                    ViewBag.AlertMsg = "Student Deleted Successfully";
                }
                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

    }
}