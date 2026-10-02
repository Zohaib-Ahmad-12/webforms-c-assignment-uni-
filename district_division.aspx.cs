using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstwebformsapp
{
    public partial class district_division : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void handleChangedIndex(object sender, EventArgs e)
        {
            string division = ddl1.SelectedItem.Text;

            if (division.Equals("Gujranwala"))
            {
                ddl2.Items.Clear();
                ddl2.Items.Add("Gujranwala");
                ddl2.Items.Add("Wazirabad");
                
            }
           else if (division.Equals("Gujrat")) // using else if to extend condititons later , not only else , written by me , not an Ai
            {
                ddl2.Items.Clear();
                ddl2.Items.Add("Gujrat");
                ddl2.Items.Add("Kharian");

                
            }

        }

        protected void hanldeSubmit(object sender, EventArgs e)
        {
            string resultResponse = $"Divison:{ddl1.SelectedItem.Text} <br> District:{ddl2.SelectedItem.Text}";
            result.Text = resultResponse;
        }
    }
}