using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SponsorMyCamp
{
    public partial class searchTask2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string previousPage = HttpContext.Current.Request.UrlReferrer.AbsolutePath;

            if (previousPage == "/HomeTask2.aspx")
            {
                P0.Visible = false;
                P1.Visible = true;
                P2.Visible = false;
                prizes.Checked = false;
                voucher.Checked = false;
                collateral.Checked = false;
            }
            else if (previousPage == "/editCampTask2.aspx")
            {

                P0.Visible = true;
                P1.Visible = false;
                P2.Visible = false;
            }
            else
            {
                P0.Visible = true;
                P1.Visible = false;
                P2.Visible = false;
            }

        }

        protected void Button60_Click(object sender, EventArgs e)
        {
            if (!monetary.Checked  &&  !product.Checked &&!prizes.Checked  && food.Checked  && !voucher.Checked && !collateral.Checked  && !other.Checked)
            {
                P0.Visible = false;
                P1.Visible = true;
                P2.Visible = false;
            }
            else if (!monetary.Checked && !product.Checked && prizes.Checked && !food.Checked && !voucher.Checked && !collateral.Checked && !other.Checked)
            {
                P0.Visible = false;
                P1.Visible = false;
                P2.Visible = true;
            }
            else
            {
                P0.Visible = true;
                P1.Visible = false;
                P2.Visible = false;
            }
        }
    }
}