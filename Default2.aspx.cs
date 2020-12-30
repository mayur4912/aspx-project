using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\new\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_click(object sender, EventArgs e)
    {
        // start code from here
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText="Insert into Details values('"+TextBox1.ToString()+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.ToString()+"','"+TextBox5.ToString()+"')";
        cmd.ExecuteNonQuery();
        con.Close();
    }
}