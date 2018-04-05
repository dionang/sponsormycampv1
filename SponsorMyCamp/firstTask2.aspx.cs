using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SponsorMyCamp
{
    public partial class firstTask2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Login.Visible = true;
            SignUp.Visible = false;
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            String value = RadioButtonList1.SelectedValue;
            if (value.Equals("Login"))
            {
                Login.Visible = true;
                SignUp.Visible = false;
            }
            else
            {
                Login.Visible = false;
                SignUp.Visible = true;
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("/HomeTask2.aspx");
        }

        protected void signBtn_Click(object sender, EventArgs e)
        {

            Response.Redirect("/Add New Camp Task.aspx");

        }
    }

}

