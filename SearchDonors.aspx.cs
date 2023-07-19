using System;
using System.Collections;
using System.Collections.Generic;
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
using System.Net;
using System.Net.Mail;

public partial class SearchDonors : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Blood"].ConnectionString);
    List<string> listt = new List<string>();
    string mailid = "bloodbanksystem20@gmail.com";
    string pwd = "bloodbank@123";
    string to, subject = "Blood Required", message;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label5.Text = Session["name"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter("select Name,Gender,Email,DOB,Mobile,Location,Address,Blood from Register where Blood = '"+DropDownList1.Text+"' AND Location LIKE '%"+TextBox1.Text+"%' AND Role='Donor'",con);
        DataSet ds = new DataSet();
        sda.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();

        if(GridView1.Rows.Count>0)
        {
            Panel4.Visible = true;
        }
        else
        {
            Panel4.Visible = false;
        }
    }
    private void sendmail(string to)
    {
        try
        {            
            message = "<hr><br>" + "Message from "+Label5.Text+" : " + TextBox2.Text + "<br><br>";
            NetworkCredential loginInformation = new NetworkCredential(mailid, pwd);
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress(mailid);
            msg.To.Add(new MailAddress(to));
            msg.Subject = subject;
            msg.Body = message;
            msg.IsBodyHtml = true;

            SmtpClient client = new SmtpClient("smtp.gmail.com");
            client.EnableSsl = true;
            client.UseDefaultCredentials = false;
            client.Credentials = loginInformation;
            client.Send(msg);
        }
        catch { }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select Email,Name from Register where Blood = '" + DropDownList1.Text + "' AND Location LIKE '%" + TextBox1.Text + "%' AND Role='Donor'", con);
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            sendmail(dr.GetString(0).ToString());
            listt.Add(dr.GetString(1).ToString());
        }
        dr.Close();
        con.Close();

        string[] namess = listt.ToArray();
        foreach(string name in namess)
        {
            con.Open();
            SqlCommand cc = new SqlCommand("insert into Message values('"+Label5.Text+"','"+name+"','"+TextBox2.Text+"')",con);
            cc.ExecuteNonQuery();
            con.Close();
        }
        Response.Write("<script>alert('Message Sent to All Donors!')</script>");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
