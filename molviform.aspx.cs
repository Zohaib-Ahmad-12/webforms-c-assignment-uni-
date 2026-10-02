using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstwebformsapp
{
    public partial class molviform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void BtnClick1(object sender, EventArgs e)
        {

            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "")
            {
                Response.Write("not found");
                return;
            }
            string skills = "";

            foreach(ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                {
                    skills += item.Text + " ";
                }
            }

            txt1.Text = TextBox1.Text;
            txt2.Text = TextBox2.Text;
            txt3.Text = RadioButtonList1.SelectedItem.Text;
            txt4.Text = skills;
         


        }
    }
}
