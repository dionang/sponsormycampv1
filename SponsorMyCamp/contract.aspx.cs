using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SponsorMyCamp
{
    public partial class contract : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBoxAll_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBoxAll.Checked)
            {
                CheckBox1.Checked = true;
                CheckBox2.Checked = true;
                CheckBox3.Checked = true;
                CheckBox4.Checked = true;
            }
        }
    }
}