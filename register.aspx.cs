using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;

public partial class register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\userinfo.mdf;Integrated Security=True;User Instance=True");


    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    String selectedText;
   
    protected void genderm_CheckedChanged(object sender, EventArgs e)
    {
        if (((RadioButton)sender).Checked)
            selectedText = ((RadioButton)sender).Text;
    }
    protected void genderf_CheckedChanged(object sender, EventArgs e)
    {
        if (((RadioButton)sender).Checked)
            selectedText = ((RadioButton)sender).Text;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        string shif = selectedText;
        con.Open();
        SqlCommand cmd2 = new SqlCommand("select * from registration where  email='" + email.Text + "'", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd2);
        DataTable dt = new DataTable();
        da.Fill(dt);
        con.Close();

        if (dt.Rows.Count == 0)
        {
            try
            {
                con.Open(); //Activation of Connection Object
                SqlCommand cmd = new SqlCommand("insert into registration(fname,lname,address,phnum,email,gender) values ('" + fname.Text + "','" + lname.Text + "','" + add.Text + "','" + number.Text + "','" + email.Text + "','" + shif + "')", con);
                int i = cmd.ExecuteNonQuery();
                con.Close();
                if (i > 0)
                {
                    lblcaps.Text = "Data Inserted Succesfully";
                    //Response.Redirect("login.aspx");
                }
            }
            catch
            {
                lblcaps.Text = "Not Succesfully Inserted";
            }
            
        }
        else
        {
            lblcaps.Visible = true;
            lblcaps.Text = "Data exists";
        }
    }

    
}
