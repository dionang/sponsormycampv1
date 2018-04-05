using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SponsorMyCamp
{
    public partial class HeaderTask : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string previousPage = HttpContext.Current.Request.UrlReferrer.AbsolutePath;

            if (previousPage == "/requestTask.aspx")
            {
                P1.Visible = true;
                P2.Visible = false;
            }
            else if (previousPage == "/contractTask.aspx")
            {

                P1.Visible = true;
                P2.Visible = false;
            }
            else if (previousPage == "/firstTask.aspx")
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
            Response.Redirect("/firstTask.aspx");
        }
        protected void btnLogout2_Click(object sender, EventArgs e)
        {
            Response.Redirect("/firstTask.aspx");
        }
        protected void add_Click1(object sender, EventArgs e)
        {
            Response.Redirect("/Add New Camp Task.aspx");
        }
        protected void add2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("/Add New Camp Task.aspx");
        }


    }
}