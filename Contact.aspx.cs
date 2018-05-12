//Coded by Christine Cullen

using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;


public partial class preview_dotnet_templates_with_out_masterpages_one_page_Scroll_nav_index : System.Web.UI.Page
{
    private string toAddress;

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (IsValid)
        {
            try
            {
                MailMessage message = new MailMessage(toAddress, YourEmail.Text, YourSubject.Text, Comments.Text);

                //here on button click what will done 
                SmtpClient client = new SmtpClient("localhost");
                client.EnableSsl = true;
                // client.Credentials = new NetworkCredential(YourEmail.Text, fromPassword);
                client.Send(YourEmail.Text, toAddress, YourSubject.Text, Comments.Text);

                DisplayMessage.Text = "Your mail has been sent.";
                DisplayMessage.Visible = true;
                YourSubject.Text = "";
                toAddress = "mlalonepottery@gmail.com";

                YourEmail.Text = "";
                YourName.Text = "";
                Comments.Text = "";
            }
            catch (Exception ex) { DisplayMessage.Text = ex.StackTrace; }
            Response.Redirect("~/about.aspx");
        }
    }

    protected void btnValidate_Click(object sender, EventArgs e)
    {
        if (!IsValid)
        {
            DisplayMessage.Text = "Your information is not valid please correct.";
            DisplayMessage.Visible = true;
        }
        DisplayMessage.Text = "Your information is valid.";
        DisplayMessage.Visible = true;

        //Stores the message as a string array
        string[] message = new string[] { YourEmail.Text, YourSubject.Text, Comments.Text, YourName.Text };
        Session.Add("email", message);
        Response.Redirect("~/EmailConfirmation.aspx");
    }
}