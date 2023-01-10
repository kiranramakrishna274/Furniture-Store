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

public partial class Delete : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=DESKTOP-F2LJD63;Initial Catalog=furniture;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();
        SqlCommand command = new SqlCommand("delete from CartTable", con);
        //,'" + TextBox3.Text + "','" + DropDownList1.Text + "', '" + DropDownList2.Text + "'
        command.ExecuteNonQuery();

    }
}
