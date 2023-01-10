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
using System.Data.SqlClient;
using System.Data.Sql;


public partial class userlogin : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection("Data Source=DESKTOP-F2LJD63;Initial Catalog=furniture;Integrated Security=True");
    SqlCommand command = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd;
        conn.Open();
        string un;
        string pw;
        un = TextBox1.Text;
        pw = TextBox2.Text;

        cmd = new SqlCommand("Select count(*) From register1 where username='" + un + "' AND password='" + pw + "'", conn);
        if (Convert.ToInt32(cmd.ExecuteScalar()) == 0)
        {
            Label1.Text = "Login Failed... Your username or password is incorrect or Deactivated";
            Label1.Visible = true;
            
        }
        else
        {
            
            conn.Close();
            Session["uname"] = TextBox1.Text;
            Response.Redirect("product.aspx");
        }

        //TextBox2.Text = "";

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}
