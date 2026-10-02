using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstwebformsapp
{
    public partial class pass_data1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void handleNameSubmission(object sender, EventArgs e)
        {
            //Session["Name"] = tb1.Text;
            string name = tb1.Text;
            string city = "gujranwala";
            Response.Redirect("receive_data1.aspx?Name=" + name +"&City="+city );
        }
    }
}