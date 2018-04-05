using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SponsorMyCamp
{
    public partial class searchTask : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            P0.Visible = true;
            P1.Visible = false;
            P2.Visible = false;
            P3.Visible = false;
            P4.Visible = false;
            P5.Visible = false;


        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            P1.Visible = true;
            P0.Visible = false;
            P2.Visible = false;
            P3.Visible = false;
            P4.Visible = false;
            P5.Visible = false;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {  
            P0.Visible = false;
            P1.Visible = false;
            P2.Visible = true;
            P3.Visible = false;
            P4.Visible = false;
            P5.Visible = false;
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            P0.Visible = false;
            P1.Visible = false;
            P2.Visible = false;
            P3.Visible = true;
            P4.Visible = false;
            P5.Visible = false;
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            P0.Visible = false;
            P1.Visible = false;
            P2.Visible = false;
            P3.Visible = false;
            P4.Visible = true;
            P5.Visible = false;
        }
        protected void Button8_Click(object sender, EventArgs e)
        {
            P0.Visible = false;
            P1.Visible = false;
            P2.Visible = false;
            P3.Visible = false;
            P4.Visible = false;
            P5.Visible = true;
        }

        protected void Button49_Click(object sender, EventArgs e)
        {
            Response.Redirect("/requestTask.aspx");
        }
    }
}