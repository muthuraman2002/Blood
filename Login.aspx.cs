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

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Blood"].ConnectionString);
    string uname, pwd, role,name;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("Select Username,Password,Role,Name from Register where Username = '"+TextBox1.Text+"' AND Password = '"+TextBox2.Text+"'",con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            uname = dr.GetString(0).ToString();
            pwd = dr.GetString(1).ToString();
            role = dr.GetString(2).ToString();
            name = dr.GetString(3).ToString();
        }
        dr.Close();
        con.Close();

        if (uname == TextBox1.Text && pwd == TextBox2.Text)
        {
            if (role == "Donor")
            {
                Session["name"] = name;
                Response.Redirect("ViewDonateDetails.aspx");
            }
            else if (role == "Acceptor")
            {
                Session["name"] = name;
                Response.Redirect("SearchDonors.aspx");
            }
        }
        else
        {
            Response.Write("<script>alert('Invalid Login details!');window.location = 'Login.aspx';</script>");
        }
    }
}
