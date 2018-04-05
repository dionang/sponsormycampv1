using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SponsorMyCamp
{
    public partial class HeaderTAsk2 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string previousPage = HttpContext.Current.Request.UrlReferrer.AbsolutePath;

            if (previousPage == "/requestTask2.aspx")
            {
                P1.Visible = true;
                P2.Visible = false;
            }
            else if (previousPage == "/contractTask2.aspx")
            {

                P1.Visible = true;
                P2.Visible = false;
            }
            else if (previousPage == "/firstTask2.aspx")
            {
                P1.Visible = false;
                P2.Visible = true;
            }
            else
            {
                P1.Visible = true;
                P2.Visible = false;
            }
        }



        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("/firstTask2.aspx");
        }
        protected void btnLogout2_Click(object sender, EventArgs e)
        {
            Response.Redirect("/firstTask2.aspx");
        }
        protected void add_Click1(object sender, EventArgs e)
        {
            Response.Redirect("/Add New Camp Task2.aspx");
        }
        protected void add2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("/Add New Camp Task2.aspx");
        }


    }
}