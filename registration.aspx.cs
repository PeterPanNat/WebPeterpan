using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class registration : System.Web.UI.Page
{
    string connecttionString = @"Data Source = DESKTOP-4MA3TI7\SQLEXPRESS; Initial Catalog = Test_Login; Integrated Security=true;";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Clear();
        }

    }
    protected void Regit_Click(object sender, EventArgs e)
    {


        if (txtUserName.Text == "" || txtPassword.Text == "")
            lblErrorMessage.Text = "Please Fill Mandatory Fields";
        else if (txtPassword.Text != txtRepeat_You_Password.Text)
            lblErrorMessage.Text = "Password do not match";
        else
        {
            using (SqlConnection sqlCon = new SqlConnection(connecttionString))
            {

                sqlCon.Open();
                SqlCommand sqlCmd = new SqlCommand("UserAddOrEdit", sqlCon);
                sqlCmd.CommandType = CommandType.StoredProcedure;
              
                sqlCmd.Parameters.AddWithValue("@User_ID", Convert.ToDouble(hdnUser_ID.Value == "" ? "0" : hdnUser_ID.Value));
                sqlCmd.Parameters.AddWithValue("@FirstName", txtFirstname.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@LastName", txtLastname.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@UserName", txtUserName.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@Password", txtPassword.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@RepeatYouPassword", txtRepeat_You_Password.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@Email", txtEmail.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@Phone", txtPhone.Text.Trim());
                sqlCmd.ExecuteNonQuery();
                Clear();
                lblSuccessMessage.Text = "Registration Seccess!";
                Response.Redirect("~/Default.aspx");
            }
        }


    }
    void Clear()
    {
        txtFirstname.Text = txtLastname.Text = txtUserName.Text = txtPassword.Text = txtRepeat_You_Password.Text = txtEmail.Text = txtPhone.Text = "";
        hdnUser_ID.Value = "";
        lblSuccessMessage.Text = lblErrorMessage.Text = "";
    }
}