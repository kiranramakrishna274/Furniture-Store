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

public partial class cartpage : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=DESKTOP-F2LJD63;Initial Catalog=furniture;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["uname"].ToString();
        con.Open();
        
        SqlCommand cmd1 = new SqlCommand("select PID from cartTable where custname='" + Label1.Text + "'", con);
        SqlDataReader dr1 = cmd1.ExecuteReader();
        while (dr1.Read())
            Label2.Text = dr1[0].ToString();

        dr1.Close();
        con.Close();

        con.Open();

        SqlCommand cmd2 = new SqlCommand("select pname from cartTable where custname='" + Label1.Text + "'", con);
        SqlDataReader dr2 = cmd1.ExecuteReader();
        while (dr2.Read())
            Label3.Text = dr2[0].ToString();

        dr1.Close();
        con.Close();
    }
}
