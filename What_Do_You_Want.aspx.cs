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

public partial class What_Do_You_Want : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

        }

    }

    protected void BtnWhatDoYouWant_Click(object sender, EventArgs e)
    {
        if (txtName.Text != "" & txtPhnNo.Text != "" & txtCrntAdd.Text != "" & txtWhatDoYouWant.Text != "")
        {
            String CS = ConfigurationManager.ConnectionStrings["MyDatabaseConnectionString1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand cmd = new SqlCommand("insert into WhatDoYouWant values('" + txtName.Text + "','" + txtPhnNo.Text + "','" + txtCrntAdd.Text + "','" + txtWhatDoYouWant.Text + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                Response.Redirect("~/SuccessMessage.aspx");
            }
        }
    }
}
