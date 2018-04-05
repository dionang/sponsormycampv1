﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace SponsorMyCamp
{
    public partial class first : System.Web.UI.Page
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
            Response.Redirect("/Home.aspx");
        }

        protected void signBtn_Click(object sender, EventArgs e)
        {

            Response.Redirect("/Add New Camp.aspx");    
            
        }
    }

}

