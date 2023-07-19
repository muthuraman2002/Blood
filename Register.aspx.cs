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

public partial class Register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Blood"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        FileUpload1.SaveAs(Server.MapPath("~/photo/") + FileUpload1.FileName);
        string fullpath = Server.MapPath("~/photo/") + FileUpload1.FileName;
        string fname = FileUpload1.FileName;

        FileStream fs = new FileStream(fullpath, FileMode.Open, FileAccess.ReadWrite);
        byte[] buffer = new byte[fs.Length];
        fs.Read(buffer, 0, (int)fs.Length);

        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Register values('" + TextBox1.Text + "','" + DropDownList1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DropDownList2.Text + "','" + DropDownList3.Text + "','" + fname + "',@Photo,'" + TextBox7.Text + "','" + TextBox8.Text + "')", con);
        cmd.Parameters.AddWithValue("@Photo", buffer);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('"+DropDownList3.Text+" Details Registered!');window.location = 'Register.aspx';</script>");
    }
}
