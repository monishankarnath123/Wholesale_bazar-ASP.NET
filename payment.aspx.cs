using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;


using System.Data;
using System.Data.SqlClient;


public partial class payment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
            if (Session["mid"] != null)
            {
                lblquan.Text = Session["mid"].ToString();
                int quant = Convert.ToInt32(Session["mid"].ToString());
                int price = Convert.ToInt32(Session["xid"].ToString());
                int tprice = quant * price;
                display.Text = Convert.ToString(tprice);
            }
        }
        
    string randomString = "";
    
    protected void Button1_Click1(object sender, EventArgs e)
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
        mm.Subject = "Your Order confirmation from NeedMed";


        mm.Body = "Hello, Sir/Madam " + Name.Text + " your LogIn Password from wholesale bazar is : " + randomString + "  . \nPlease kindly provide this password while LogIn";

        SmtpClient sc = new SmtpClient("smtp.gmail.com", 587);
        sc.Credentials = new System.Net.NetworkCredential()
        {
            UserName = "NeedDoc247@gmail.com",
            Password = "123abc456def"
        };

        sc.EnableSsl = true;
        sc.Send(mm);

        lblcapss.Text = "Your Order Placed!!!!!";
        Response.Redirect("success.aspx");
    }
}