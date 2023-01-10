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

public partial class grid : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["uname"].ToString();
        Button1.Visible = true;
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        GridViewRow row = GridView1.SelectedRow;
        Button1.Visible = true;
        string pname = row.Cells[2].Text;
        Label2.Text = row.Cells[2].Text;
            

    }
    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {
        GridViewRow row = GridView1.SelectedRow;
        Button1.Visible = true;
        string pname = row.Cells[2].Text;
        Label2.Text = row.Cells[2].Text;
    }
    protected void GridView1_SelectedIndexChanged2(object sender, EventArgs e)
    {
        GridViewRow row = GridView1.SelectedRow;
        Button1.Visible = true;
        string pname = row.Cells[2].Text;
        Label2.Text = row.Cells[2].Text;
    }
    protected void GridView1_SelectedIndexChanged3(object sender, EventArgs e)
    {

    }
}
