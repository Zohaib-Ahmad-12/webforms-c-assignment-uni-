using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstwebformsapp
{
    public partial class Event_handling : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void submit_button(object sender, EventArgs e)
        {
            text1.Text = ddltext.SelectedItem.Text;

        }

        protected void ddltext_SelectedIndexChanged(object sender, EventArgs e)
        {
            text1.Text = ddltext.SelectedItem.Text;
        }
        protected void cancel_btn(object sender, EventArgs e)
        {
            text1.Text = "";
            ddltext.SelectedIndex = 0;
        }
    }
}