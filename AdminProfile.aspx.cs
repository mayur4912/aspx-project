using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class AdminProfile : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection scon = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click(object sender, EventArgs e)
    
        
           
            {
                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\dbms\App_Data\Consumer.mdf;Integrated Security=True");
                {
                   // SqlCommand cmd = new SqlCommand("select *from Detail where [Consumer Number]=@no", con);
                    SqlCommand cmd = new SqlCommand("select [Fixed Charge] from Detail where [Consumer Number]=@no", con);
                    cmd.Parameters.AddWithValue("@no", number.Text);
                    SqlDataAdapter ad = new SqlDataAdapter(cmd);
                    DataSet ds = new DataSet();

                    ad.Fill(ds);
                    string fr = ds.Tables[0].Rows[0][0].ToString();
                    int fr1 = Convert.ToInt32(fr) * Convert.ToInt32(unit.Text);

                    
                    //string sql1 = "update Detail set [Consumption units]='" + unit.Text + "',[Month]='" + month.Text + "',[Total Bill]='" + fr1 + "' where [Consumer Number]=@no ";
                    //SqlDataAdapter ad1 = new SqlDataAdapter();
                    //SqlCommand cmd1 = new SqlCommand(sql1,con);
                    //ad1.UpdateCommand = cmd1;
                    //ad1.Update(ds);


                    SqlCommand cmd1 = new SqlCommand("update Detail set [Consumption units]='" + unit.Text + "',[Month]='" + month.Text + "',[Total Bill]='"+fr1 +"' where [Consumer Number]=@no ", con);
                    cmd1.Parameters.AddWithValue("@no", number.Text);
                    SqlDataAdapter ad1 = new SqlDataAdapter(cmd1);
                    DataSet ds1 = new DataSet();
                    ad1.Fill(ds1);

                    SqlCommand cmd2 = new SqlCommand("select * from Detail where [Consumer Number]=@no ", con);
                    cmd2.Parameters.AddWithValue("@no", number.Text);
                    SqlDataAdapter ad2 = new SqlDataAdapter(cmd2);
                    DataSet ds2 = new DataSet();
                    
                    ad2.Fill(ds2);
                    GridView1.DataSource = ds2;
                    GridView1.DataBind();
                    /*SqlCommand cmd = new SqlCommand("INSERT INTO [dbo].[Detail] ([Consumer Number], [Consumption units],  [Month], ) values('" + number.Text + "','" + unit.Text + "' ,'" + month.Text + "')", con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();*/
                    //Response.Redirect("Default.aspx");
                    con.Close();
                }
            }
        
    

}