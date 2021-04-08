using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("../login.aspx");
        }
        user_name.Text = "username :" + Session["username"];

    }
    void clear()
    {
        user.Text = "";
        mail.Text = "";
        pass.Text = "";
        }
    protected void logout_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("admin.aspx");
    }
  




    protected void report_Click(object sender, EventArgs e)
    {
        Response.Redirect("../Event_1_report.aspx");
    }
    protected void Register_Click(object sender, EventArgs e)
    {
        String user_name, password, email;
        user_name = user.Text;
        email = mail.Text;
        password = pass.Text;
        SqlConnection con = new SqlConnection(@"Data Source=SURIYA;Initial Catalog=SAIT_MEET;Integrated Security=True");

        con.Open();

        /*
use[sait]
CREATE TABLE even_1(id int  NOT NULL IDENTITY(1,1),first_name varchar(50)  NOT NULL,last_name varchar(50)  NOT NULL,gender varchar(50)  NOT NULL,College_neme varchar(50)  NOT NULL,course varchar(50)  NOT NULL,
Department varchar(50)  NOT NULL,Country varchar(50) NOT NULL,State_name varchar(50) NOT NULL,City varchar(50) NOT NULL,Home_Town varchar(50) NOT NULL ,Email varchar(50) NOT NULL  PRIMARY KEY ,Mobile_no varchar(50) NOT NULL,pin_code varchar(50) NOT NULL

);
 
 */

        String sql = "INSERT INTO admin VALUES('" + user_name + "','" + email + "','" + password + "','" + password + "') ";

        SqlCommand cmd = new SqlCommand(sql, con);

        cmd.ExecuteNonQuery();

        con.Close();

        Response.Redirect("admin_register.aspx");
        // Response.Write("<script>alert('Insert successfully');</script>");

        clear();
    }
    protected void reset_Click1(object sender, EventArgs e)
    {
        user.Text = "";
        mail.Text = "";
        pass.Text = "";
    }
    protected void Logout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("../login.aspx");
    }
}