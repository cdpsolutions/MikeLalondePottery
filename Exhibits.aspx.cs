//<!--Jacob Weeks and Christine Cullen Fall 2017--->
using System;
using System.Net.Mail;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using System.Net;

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


    protected void ddlState_Load(object sender, EventArgs e)
    {
        LoadStates(ddlState);
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        //If either city and state or zip are entered...
        if (ddlState.SelectedIndex != -1 && txtCity.Text.Length >=1 || txtZIP.Text.Length == 5)
        {
            string[] latlng;

            if (txtZIP.Text.Length == 5)
            {
                latlng = GetLatLong(txtZIP.Text);
            }
            else
            {
                latlng = GetLatLong(string.Format("{0}, {1}", txtCity.Text, ddlState.SelectedValue));
            }
            txtZIP.Text = latlng[0] + "   " + latlng[1];
        }
        else
        {
            //User needs to enter something.
            
        }
    }

    /// <summary>
    /// Takes an address and returns a string array with lat and long
    /// </summary>
    /// <param name="address">the address</param>
    /// <returns>the array.</returns>
    private string[] GetLatLong(string address)
    {
        var requestUri = string.Format("http://maps.googleapis.com/maps/api/geocode/xml?address={0}&sensor=false", Uri.EscapeDataString(address));

        var request = WebRequest.Create(requestUri);
        var response = request.GetResponse();
        var xdoc = XDocument.Load(response.GetResponseStream());

        var result = xdoc.Element("GeocodeResponse").Element("result");
        var locationElement = result.Element("geometry").Element("location");
        var lat = locationElement.Element("lat").Value;
        var lng = locationElement.Element("lng").Value;

        return new string[] { lat.ToString(), lng.ToString() };
    }
}