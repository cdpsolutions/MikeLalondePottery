//Coded by Jacob Weeks

using System;
using System.Net.Mail;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class preview_dotnet_templates_with_out_masterpages_one_page_Scroll_nav_index : System.Web.UI.Page
{
    public String[] states;
    protected void Page_Load(object sender, EventArgs e)
    {
        //JW - Create a new array with all states.
        states = new String[] { "Alaska", "Alabama", "Arkansas", "American Samoa", "Arizona", "California",
            "Colorado", "Connecticut", "District of Columbia", "Delaware", "Florida", "Georgia", "Guam",
            "Hawaii", "Iowa", "Idaho", "Illinois", "Indiana", "Kansas", "Kentucky", "Louisiana",
            "Massachusetts", "Maryland", "Maine", "Michigan", "Minnesota", "Missouri", "Mississippi",
            "Montana", "North Carolina", "North Dakota", "Nebraska", "New Hampshire", "New Jersey",
            "New Mexico", "Nevada", "New York", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",
            "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Virginia",
            "Virgin Islands", "Vermont", "Washington", "Wisconsin", "West Virginia", "Wyoming" };
    }

    protected void LoadStates(DropDownList ddl)
    {
        foreach (string state in states)
        {
            ddl.Items.Add(state);
        }
    }

    //protected ListItem[] ReturnStates()
    //{
    //    ListItem[] lic = new ListItem[states.Count()];
    //    foreach (string state in states)
    //    {
    //        ListItem li = new ListItem();
    //        li.Text = state;
    //    }
    //    return lic;
    //}
}