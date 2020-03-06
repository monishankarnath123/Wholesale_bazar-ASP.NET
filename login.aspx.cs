using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;


using System.Data;
using System.Data.SqlClient;


public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\userinfo.mdf;Integrated Security=True;User Instance=True");


    protected void Page_Load(object sender, EventArgs e)
    {

    }
    string randomString = "";
    protected void Button1_Click(object sender, EventArgs e)
    {
        string toAddress = email.Text;
        string fromAddress = "NeedDoc247@gmail.com";

        char[] letters = "abcdefghijklmnopqrstuvwxyz0123456789@#0123456789?".ToCharArray();
        Random r = new Random();

        for (int i = 0; i < 8; i++)
        {
            randomString += letters[r.Next(0, 20)].ToString();
        }


        MailMessage mm = new MailMessage(fromAddress, toAddress);
        mm.Subject = "Your LogIn Password from NeedMed";


        mm.Body = "Hello, Sir/Madam your LogIn Password from wholesale bazar is : " + randomString + "  . \nPlease kindly provide this password while LogIn";

        SmtpClient sc = new SmtpClient("smtp.gmail.com", 587);
        sc.Credentials = new System.Net.NetworkCredential()
        {
            UserName = "NeedDoc247@gmail.com",
            Password = "123abc456def"
        };

        sc.EnableSsl = true;
        sc.Send(mm);

        lblcaps.Text = "Your Password has been sent!!!!!";

        con.Open();

        //lblcaps.Text = abc;
        SqlCommand cmd = new SqlCommand("update registration set password= '" + randomString + "' where email='" + email.Text + "'", con);
        int a = cmd.ExecuteNonQuery();
        con.Close();
        if (a > 0)
        {
            lblcaps.Text = "Your password has been sent successfully!!!! ";
        }
 
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
            SqlCommand cmd2 = new SqlCommand("select * from registration where email ='" + email.Text + "' and password ='" + pass.Text + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd2);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Session["uid"] = email.Text;
                Response.Redirect("home.aspx");
            }

            else
            {
                lblcaps.Text = "No details found/Incorrect password . Please register!!";
            }
        
    }
}