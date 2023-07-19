using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.IO;

public partial class BloodDonation : System.Web.UI.Page
{
    string imgname;
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Blood"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            names();
            TextBox7.Text = DateTime.Now.ToString("dd/MM/yyyy");
        }

    }
    private void names()
    {        
        SqlDataAdapter sda = new SqlDataAdapter("Select Name from Register where Role='Donor'",con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        DropDownList3.DataTextField = "Name";
        DropDownList3.DataValueField = "Name";
        DropDownList3.DataSource = dt;
        DropDownList3.DataBind();
        DropDownList3.Items.Insert(0, "--Select--");
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("Select * from Register where Name = '"+DropDownList3.Text+"' AND Role='Donor'",con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label51.Text = dr.GetString(1).ToString();
            Label52.Text = dr.GetString(2).ToString();
            Label53.Text = dr.GetString(3).ToString();
            Label54.Text = dr.GetString(4).ToString();
            Label55.Text = dr.GetString(5).ToString();
            Label56.Text = dr.GetString(6).ToString();
            Label57.Text = dr.GetString(7).ToString();
            imgname = dr.GetString(9).ToString();
            Image1.ImageUrl = "~//photo//" + imgname;
            Label60.Text = findage(Convert.ToDateTime(Label53.Text));
        }
        dr.Close();
        con.Close();
    }
    public static string findage(DateTime birthday)
    {
        DateTime now = DateTime.Today;
        int age = now.Year - birthday.Year;
        if (now < birthday.AddYears(age)) age--;
        return age.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmm = new SqlCommand("Select Name from Donate where Name = '" + DropDownList3.Text + "'",con);
        string name = Convert.ToString(cmm.ExecuteScalar());
        if (name == "")
        {
            DateTime dat = Convert.ToDateTime(DateTime.Now.Date.ToString());
            DateTime newdate = dat.AddDays(90);
            SqlCommand cmd = new SqlCommand("insert into Donate values('" + DropDownList3.Text + "','" + Label51.Text + "','" + Label52.Text + "','" + Label53.Text + "','"+Label60.Text+"','" + Label54.Text + "','" + Label55.Text + "','" + Label56.Text + "','" + Label57.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList2.Text + "','" + DropDownList4.Text + "','" + DropDownList5.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList6.Text + "','" + DropDownList7.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','"+newdate+"')", con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Blood Donated!');window.location = 'BloodDonation.aspx';</script>");
        }
        else 
        {
            SqlCommand cm2 = new SqlCommand("select max(ID) from Donate where Name = '" + DropDownList3.Text + "'",con);
            string idval = Convert.ToString(cm2.ExecuteScalar());
            SqlCommand cm3 = new SqlCommand("select Name from Donate where ID = '" + idval + "' AND AddDate <= { fn CURDATE() }",con);
            string nam = Convert.ToString(cm3.ExecuteScalar());

            if (nam != "")
            {
                DateTime dat = Convert.ToDateTime(DateTime.Now.Date.ToString());
                DateTime newdate = dat.AddDays(90);
                SqlCommand cmd = new SqlCommand("insert into Donate values('" + DropDownList3.Text + "','" + Label51.Text + "','" + Label52.Text + "','" + Label53.Text + "','" + Label54.Text + "','" + Label55.Text + "','" + Label56.Text + "','" + Label57.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList2.Text + "','" + DropDownList4.Text + "','" + DropDownList5.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList6.Text + "','" + DropDownList7.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + newdate + "')", con);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Blood Donated!');window.location = 'BloodDonation.aspx';</script>");
            }
            else
            {
                Response.Write("<script>alert('Last Donation is less than 90 days');window.location = 'BloodDonation.aspx';</script>");
            }

        }
        con.Close();
        
    }
}




 //con.Open();
 //           SqlCommand cmd = new SqlCommand("Select ProductCode,ProductName,CurrentStock,Productgroup,Manufacture,Medicinefor from Product where CurrentStock <= 0", con);
 //           SqlCommand cmd1 = new SqlCommand("Select ProductCode,ProductName,ExpiryDate,CurrentStock,Productgroup,Manufacture,Medicinefor from Product where ExpiryDate <= { fn CURDATE() }", con);
 
 //           SqlDataReader dr = cmd.ExecuteReader();
 
 //           DataTable dt = new DataTable();           
 //           dt.Load(dr);            
 //           dataGridView1.DataSource = dt;            
             
 //           SqlDataReader sdr = cmd1.ExecuteReader(); 
 //           DataTable dat = new DataTable();
 //           dat.Load(sdr);
 //           dataGridView2.DataSource = dat;
 //           con.Close();