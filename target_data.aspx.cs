using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstwebformsapp
{
    public partial class target_data : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         string firstname=  Session["firstName"].ToString() ;
          string lastname=  Session["lastName"].ToString() ;
         string email =  Session["email"].ToString()  ;
            string phone = Session["phone"].ToString();
            string gender = Session["gender"].ToString();
           string city= Session["city"].ToString();

            lb1.Text = firstname;
            lb2.Text = lastname; 
            lb3.Text = email;
            lb4.Text = phone;
            lb5.Text= gender;
            lb6.Text = city;
        }
    }
}