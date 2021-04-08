using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class logint : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("login.aspx");
        }
      
    }
    
    protected void btnsignup_Click(object sender, EventArgs e)
    {
        String user_name, email, password, conform_password;

        user_name = user.Text;
        email = mail.Text;
        password = pass.Text;
        conform_password = conpass.Text;

        SqlConnection con = new SqlConnection(@"Data Source=SURIYA;Initial Catalog=SAIT_MEET;Integrated Security=True");
        con.Open();

        String sql = "INSERT INTO admin VALUES('" + user_name + "','" + email + "','" + password + "','" + conform_password + "') ";

        SqlCommand cmd = new SqlCommand(sql, con);

        cmd.ExecuteNonQuery();

        con.Close();

        Response.Write("<script>alert('Register Successfully');</script>");

        Response.Redirect("login.aspx");
        // Response.Write("<script>alert('Insert successfully');</script>");

    }
}