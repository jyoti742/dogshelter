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
    public partial class WebForm1 : System.Web.UI.Page
    {
        string pic = string.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
            if (!IsPostBack)
            {
                Calendar1.Visible = false;
                Calendar2.Visible = false;

                if (!FileUpload2.HasFile)
                {
                    Label8.Text = "Upload photo";
                }

            }

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }
        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String gender = string.Empty;


            if (RadioButton1.Checked)
                gender = "male";
            else
            { gender = "female"; }

            if (FileUpload2.HasFile)
            {

                pic = FileUpload2.FileName.ToString();
                TextBox17.Text = pic;
                Label8.Text = "picture uploaded";


            }


            String query = "insert into enroll(name,age,gender,breed,contact,email,address,startdate,enddate,information,photo)values('" + TextBox8.Text + "','" + TextBox10.Text + "',@gender,@breed,'" + TextBox11.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + TextBox16.Text + "','" + TextBox12.Text + "',@photo)";

            SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=dogshelter;Integrated Security=true;");

            conn.Open();
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@gender", gender);
            cmd.Parameters.AddWithValue("@breed", DropDownList2.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@photo", pic);
            cmd.ExecuteNonQuery();
            Label1.Visible = true;
            Label1.Text = "successfully saved";


        }

        protected void RadioButton2_CheckedChanged1(object sender, EventArgs e)
        {

        }
        protected void imagebuttonclick(object sender, EventArgs e)
        {
            if (Calendar1.Visible)
            {
                Calendar1.Visible = false;
            }
            else
            {
                Calendar1.Visible = true;
            }
            Calendar1.Attributes.Add("style", "position:absolute");
        }
        protected void calendarselectionchanged(object sender, EventArgs e)
        {
            TextBox15.Text = Calendar1.SelectedDate.ToString("dd/MM/yyyy");
            Calendar1.Visible = false;

        }
        protected void imagebuttonclick2(object sender, EventArgs e)
        {
            if (Calendar2.Visible)
            {
                Calendar2.Visible = false;
            }
            else
            {
                Calendar2.Visible = true;
            }
            Calendar1.Attributes.Add("style", "position:absolute");
        }
        protected void calendarselectionchanged2(object sender, EventArgs e)
        {
            TextBox16.Text = Calendar2.SelectedDate.ToString("dd/MM/yyyy");
            Calendar2.Visible = false;

        }


    }

    }
