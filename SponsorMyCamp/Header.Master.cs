using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace SponsorMyCamp
{
    public partial class Header : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void add_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Add New Camp.aspx");
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("/first.aspx");
        }

        protected void add_Click1(object sender, EventArgs e)
        {
            Response.Redirect("/Add New Camp.aspx");
        }

     
    }
}