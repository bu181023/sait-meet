using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class event_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void reg_Click(object sender, EventArgs e)
    {

        String first_name, last_name, gender, college_name, course, department, country_name, state_name, city_name, home_town, email, mob_no, pin_no;
        first_name = fn.Text;
        last_name = ln.Text;
        gender = gen.Text;
        college_name = cn.Text;
        course = cn.Text;
        department = dept.Text;
        country_name = country.Text;
        state_name = st.Text;
        city_name = ct.Text;
        home_town = ht.Text;
        email = mail.Text;
        mob_no = mob.Text;
        pin_no = pin.Text;
        SqlConnection con = new SqlConnection(@"Data Source=SURIYA;Initial Catalog=SAIT_MEET;Integrated Security=True");

        con.Open();

                    /*
            use[sait]
            CREATE TABLE even_1(id int  NOT NULL IDENTITY(1,1),first_name varchar(50)  NOT NULL,last_name varchar(50)  NOT NULL,gender varchar(50)  NOT NULL,College_neme varchar(50)  NOT NULL,course varchar(50)  NOT NULL,
            Department varchar(50)  NOT NULL,Country varchar(50) NOT NULL,State_name varchar(50) NOT NULL,City varchar(50) NOT NULL,Home_Town varchar(50) NOT NULL ,Email varchar(50) NOT NULL  PRIMARY KEY ,Mobile_no varchar(50) NOT NULL,pin_code varchar(50) NOT NULL

            );
 
             */

        String sql = "INSERT INTO even_2 VALUES('" + first_name + "','" + last_name + "','" + gender + "','" + college_name + "','" + course + "','" + department + "','" + country_name + "','" + state_name + "','" + city_name + "','" + home_town + "','" + email + "','" + mob_no + "','" + pin_no + "' ) ";

        SqlCommand cmd = new SqlCommand(sql, con);

        cmd.ExecuteNonQuery();

        con.Close();

        Response.Write("<script>alert('Insert successfully');</script>");

    }
}