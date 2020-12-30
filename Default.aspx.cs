using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page
{
    public SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\dbms\App_Data\Consumer.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select *from Detail where Consumer Number=@number", cn);
        cmd.Parameters.AddWithValue("@no", number.Text);
        SqlDataAdapter ad = new SqlDataAdapter(cmd );
        DataSet ds = new DataSet();
        ad.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();

    }

}