using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstwebformsapp
{
    public partial class css_added_form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            
        }

        protected void Btnsubmit_click(object sender, EventArgs e)
        {
            if (textbox1.Text == "" || textbox2.Text == "" || txtEmail.Text == "" || txtPhone.Text == "" || textbox3.Text == "" || textbox4.Text == "" || ddlCity.SelectedItem.Text == "Select City" || chkTerms.Checked == false)
            {
                result.Text = "All feilds are Required !";
                return;
            }
            string firstname = textbox1.Text;
            string lastname = textbox2.Text;
            string email = txtEmail.Text;
            string phone = txtPhone.Text;
            string password = textbox3.Text;
            string confirmpassword = textbox4.Text;
            string gender = rblGender.SelectedItem.Text;
            string city = ddlCity.SelectedItem.Text;

            if (password.Trim() != confirmpassword.Trim())
            {
                result.Text = "Password does not matches with confirm password";
                return;
            }

            Session["firstName"] = firstname;
            Session["lastName"] = lastname;
            Session["email"] = email;
            Session["phone"] = phone;
            Session["password"] = password;
            Session["gender"] = gender;
            Session["city"] = city;

            Response.Redirect("target_data.aspx");
        }
    }
}