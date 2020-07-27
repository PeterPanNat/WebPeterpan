using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["User"] != null)
        {
            lblUser_Name.Text = ("Welcome  " + Session["User"]);
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Session.Remove("User");
        Response.Redirect("~/Login.aspx");
    }
}