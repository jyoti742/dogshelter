using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace dog_hostel
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label6.Visible = false;

        }

    
     protected void Button1_Click(object sender, EventArgs e)
        {
          


            String query = "insert into feedbackform(name,email,contact,message)values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";

            SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=dogshelter;Integrated Security=true;");

            conn.Open();
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.ExecuteNonQuery();
            Label5.Text = "successfully saved";
            Label6.Visible = true;
            Label6.Text = "submitted successfully";
            TextBox4.Text = "";
            TextBox3.Text = "";
            TextBox2.Text = "";
            TextBox1.Text = "";



        }




    }
}