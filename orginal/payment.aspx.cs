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


public partial class payment : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=DESKTOP-F2LJD63;Initial Catalog=furniture;Integrated Security=True");
    SqlCommand command = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox4.Text = Session["uname"].ToString();
        con.Open();
        //SqlCommand cmd1 = new SqlCommand("select p_name,p_age,p_gender,p_address,p_cno,p_acno,p_email,p_cin,p_cout from ms_preg where p_id='" + DropDownList3.SelectedItem + "'", con);
        SqlCommand cmd1 = new SqlCommand("select address from register1 where username='" + TextBox4.Text + "'", con);
        SqlDataReader dr1 = cmd1.ExecuteReader();
       // while (dr1.Read())
            //TextBox2.Text = dr1[0].ToString();

        dr1.Close();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand command = new SqlCommand("insert into payment values('" + DropDownList3.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList1.Text + "', '" + DropDownList2.Text + "')", con);
        command.ExecuteNonQuery();
        DropDownList3.Text = "";
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        DropDownList1.Text = "";
        DropDownList2.Text = "";

        Response.Write("TRANSACTION SUCCESSFULL");
        Response.Redirect("success.aspx");
        con.Close(); 
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
}
