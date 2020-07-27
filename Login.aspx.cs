using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using ASPSnippets.FaceBookAPI;
using System.Web.Script.Serialization;
public partial class _Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


        if (Session["User"] != null)
        {
            Response.Redirect("~/Default.aspx");
        }

        FaceBookConnect.API_Key = "2726970050893568";
        FaceBookConnect.API_Secret = "c5dc44be82b4e6e7083b32ac49b80e9d";    
        if (!IsPostBack)
        {
            if (Request.QueryString["error"] == "access_denied")
            {
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('User has denied access.')", true);
                return;
            }

            string code = Request.QueryString["code"];
            if (!string.IsNullOrEmpty(code))
            {
                string data = FaceBookConnect.Fetch(code, "me?fields=id,name,email");
                FaceBookUser faceBookUser = new JavaScriptSerializer().Deserialize<FaceBookUser>(data);
                faceBookUser.PictureUrl = string.Format("https://graph.facebook.com/{0}/picture", faceBookUser.Id);
                pnlFaceBookUser.Visible = true;
                lblId.Text = faceBookUser.Id;
                lblUserName.Text = faceBookUser.UserName;
                lblName.Text = faceBookUser.Name;
                lblEmail.Text = faceBookUser.Email;
                ProfileImage.ImageUrl = faceBookUser.PictureUrl;
                //facebook.Enabled = false;
            }
        }

    }

    public class FaceBookUser
    {
        public string Id { get; set; }
        public string Name { get; set; }
        public string UserName { get; set; }
        public string PictureUrl { get; set; }
        public string Email { get; set; }
    }
    protected void b1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Connect"].ToString());
        con.Open();
        string query = "select count(*) from Registration_Login where UserName='" + txtuser_name.Text + "' and Password='" + txtpassword.Text + "'";
        SqlCommand cmd = new SqlCommand(query, con);
        string output = cmd.ExecuteScalar().ToString();

        if (output == "1")
        {
            Session["User"] = txtuser_name.Text;
            Response.Redirect("~/Default.aspx");
        }
        else
        {
            Response.Write("Your Username and Password is Wrong!");
        }
    }
    protected void btnFacebook_Click(object sender, EventArgs e)
    {
          FaceBookConnect.Authorize("user_photos,email", Request.Url.AbsoluteUri.Split('?')[0]);
    }
}