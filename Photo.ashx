<%@ WebHandler Language="C#" Class="AllProducts" %>

using System;
using System.Web;
using System.Configuration;
using System.Data.SqlClient;

public class AllProducts : IHttpHandler {
    
    public void ProcessRequest (HttpContext context) {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Blood"].ConnectionString);
        // Create SQL Command 

        SqlCommand cmd = new SqlCommand();

        cmd.CommandText = "Select ID,Photo from Register"+ " where ID =@ID";
        cmd.CommandType = System.Data.CommandType.Text;
        cmd.Connection = con;
        SqlParameter ImageID = new SqlParameter("@ID", System.Data.SqlDbType.Int);
        ImageID.Value = context.Request.QueryString["ID"];
        cmd.Parameters.Add(ImageID);
        con.Open();
        SqlDataReader dReader = cmd.ExecuteReader();
        dReader.Read();
        context.Response.BinaryWrite((byte[])dReader["Photo"]);
        dReader.Close();
        con.Close();
    }
 
    public bool IsReusable {
        get {
            return false;
        }
    }
    }