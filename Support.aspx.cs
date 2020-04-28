using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.IO;

public partial class Support : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

        }

    }

    protected void BtnSupport_Click(object sender, EventArgs e)
    {
        if (txtName.Text != "" & txtPhnNo.Text != "" & txtEmail.Text != "" & txtMessage.Text != "")
        {
            String CS = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand cmd = new SqlCommand("insert into Support values('" + txtName.Text + "','" + txtPhnNo.Text + "','" + txtEmail.Text + "','" + txtMessage.Text + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                Response.Redirect("~/SupportMessage.aspx");
            }
        }
    }
}
