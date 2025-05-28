using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConnectionOriented
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                show_records();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=Student_Data;Integrated Security=True");
            conn.Open();
            // Get the selected gender from the radio buttons
            string gender = "";
            if (male.Checked)
            {
                gender = "Male";
            }
            else if (female.Checked)
            {
                gender = "Female";
            }
            string insert = "INSERT INTO Student values (" + Convert.ToInt32(id.Text) + ", '" + name.Text + "','" + city.SelectedValue + "'," + Convert.ToInt32(age.Text) + ", '" + contact.Text + "', '" + gender + "')";
            SqlCommand cmd = new SqlCommand(insert, conn);
            cmd.ExecuteNonQuery();
            conn.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Record Inserted Successfully!!!');", true);
           show_records();

        }

        void show_records()
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=Student_Data;Integrated Security=True");
            string comm = "Select * from Student";
            SqlCommand cmd = new SqlCommand(comm, conn);
            SqlDataAdapter d = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            d.Fill(dt);
            //GridView1.DataSource = dt;
            GridView1.DataBind();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=Student_Data;Integrated Security=True");
            conn.Open();
            string update = "UPDATE student SET name='" + name.Text + "', city='" + city.SelectedValue + "', age=" + Convert.ToInt32(age.Text) + ", contact='" + contact.Text + "' WHERE id=" + Convert.ToInt32(id.Text);
            SqlCommand cmd = new SqlCommand(update, conn);
            cmd.ExecuteNonQuery();
            conn.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Record Updated Successfully!!!');", true);
            show_records();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=Student_Data;Integrated Security=True");
            conn.Open();
            string delete = "DELETE FROM student WHERE id = " + Convert.ToInt32(id.Text);
            SqlCommand cmd = new SqlCommand(delete, conn);
            cmd.ExecuteNonQuery();
            conn.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Record Updated Successfully!!!');", true);
            show_records();

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=Student_Data;Integrated Security=True");
            conn.Open();
            string update = "UPDATE student SET name='" + name.Text + "', city='" + city.SelectedValue + "', age=" + Convert.ToInt32(age.Text) + ", contact='" + contact.Text + "' WHERE id=" + Convert.ToInt32(id.Text);
            SqlCommand cmd = new SqlCommand(update, conn);
            cmd.ExecuteNonQuery();
            conn.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Record Updated Successfully!!!');", true);
            show_records();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=Student_Data;Integrated Security=True");
            conn.Open();
            string delete = "DELETE FROM student WHERE id = " + Convert.ToInt32(id.Text);
            SqlCommand cmd = new SqlCommand(delete, conn);
            cmd.ExecuteNonQuery();
            conn.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Record Updated Successfully!!!');", true);
            show_records();
        }
    }
}