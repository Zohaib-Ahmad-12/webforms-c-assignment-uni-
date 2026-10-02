using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstwebformsapp
{
    public partial class receive_data1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //string name = Session["Name"]?.ToString() ?? "defaultname";
            //rcv1.Text = name;
            string cit = Request.QueryString["City"] as string ?? "city default";
            string name = Request.QueryString["Name"] as string ?? "User";
            rcv1.Text = name + " from " + cit;
            
        }
    }
}