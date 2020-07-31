using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace dog_hostel
{
    public partial class WebForm3 : System.Web.UI.Page

    {
        Int32 count;
        static Int32 total=100;
       
        protected void Page_Load(object sender, EventArgs e)
        {
            Btn2.Visible = false;
            Label1.Visible = false;
        }


        protected void Button2_Click(object sender, EventArgs e)
        {


            findavailable();

        }


        private void findavailable()
        {

            String mycon = "Data Source=.;Initial Catalog=dogshelter; Integrated Security=True";
            //String sdate=String.IsNullOrEmpty(TextBox4.Text)==false ? Convert.ToDateTime(TextBox4.Text).ToString("yyyy/MM/dd") :"";
            //String edate = String.IsNullOrEmpty(TextBox5.Text) == false ? Convert.ToDateTime(TextBox5.Text).ToString("yyyy/MM/dd") : "";
            String query = "select count (name) from enroll";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);
            //Label1.Text= cmd.ExecuteScalar().ToString();
            count=Convert.ToInt32(cmd.ExecuteScalar());
            if (count > 0)
            {
                Label1.Visible = true;
                Btn2.Visible = true;
                Label1.Text = "seats are available...BOOK NOW!";

            }
            else {
                Label1.Visible = true;
                Label1.Text = "NO seats available";
            
            }




            //Response.Write("<script>alert(' SUccessful...Thank You!!!');</script>");

            //newcount = Convert.ToInt32("select max(C_Id) from Customer_Info");
            //available = count - newcount;
            //Label2.Text = "Total Available Space is" + available;

            con.Close();
        }

        protected void Btn2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
    
  
    }
}