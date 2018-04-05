using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SponsorMyCamp
{
    public partial class inbox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
            if (RadioButtonList1.SelectedIndex == 1)
            {
                RadioButtonList2.SelectedIndex = 0;
                RadioButtonList2.Visible = true;
               
                
            }
            if (RadioButtonList1.SelectedIndex == 0)
            {
                RadioButtonList2.SelectedIndex = -1;
                RadioButtonList2.Visible = false;
               
            }
        }

       
        
    }
}