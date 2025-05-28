using System;
using System.Linq;
using System.Web.UI.WebControls;

namespace Entity
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        StudentDBEntities db = new StudentDBEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                LoadStudents();
        }

        private void LoadStudents()
        {
            gvStudents.DataSource = db.Students.ToList();
            gvStudents.DataBind();
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            Student s = new Student
            {
                Name = txtName.Text,
                City = txtCity.Text,
                Age = txtAge.Text,
                Contact = txtContact.Text,
                Gender = txtGender.Text
            };

            db.Students.Add(s);
            db.SaveChanges();
            LoadStudents();
        }

        protected void gvStudents_RowEditing(object sender, GridViewEditEventArgs e)
        {
            gvStudents.EditIndex = e.NewEditIndex;
            LoadStudents();
        }

        protected void gvStudents_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            int id = Convert.ToInt32(gvStudents.DataKeys[e.RowIndex].Value);
            Student s = db.Students.Find(id);

            GridViewRow row = gvStudents.Rows[e.RowIndex];
            s.Name = ((TextBox)row.Cells[1].Controls[0]).Text;
            s.City = ((TextBox)row.Cells[2].Controls[0]).Text;
            s.Age = ((TextBox)row.Cells[3].Controls[0]).Text;
            s.Contact = ((TextBox)row.Cells[4].Controls[0]).Text;
            s.Gender = ((TextBox)row.Cells[5].Controls[0]).Text;

            db.SaveChanges();
            gvStudents.EditIndex = -1;
            LoadStudents();
        }

        protected void gvStudents_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            gvStudents.EditIndex = -1;
            LoadStudents();
        }

        protected void gvStudents_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            int id = Convert.ToInt32(gvStudents.DataKeys[e.RowIndex].Value);
            Student s = db.Students.Find(id);
            db.Students.Remove(s);
            db.SaveChanges();
            LoadStudents();
        }
    }
}

//Entity Data Model (.edmx).

/*
 Right-clicked your project > Add > New Item

Selected "ADO.NET Entity Data Model"

Chose "EF Designer from database"

Selected your SQL Server database (e.g., with your Student table)

Checked the Student table to import

Clicked Finish
 */