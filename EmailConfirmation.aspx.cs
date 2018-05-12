//Coded by Jacob Weeks
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class EmailConfirmation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string[] message;
        if (Session["email"] != null)
        {
            message = (string[])Session["email"];
            lblEmail.Text = message[0];
            lblSubject.Text = message[1];
            lblMessage.Text = message[2];
            lblThanks.Text = "Thanks " + message[3] + ", your message was sent with the following details.";
        }
    }
}