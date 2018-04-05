using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SponsorMyCamp
{
    public partial class inboxTask : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string previousPage = HttpContext.Current.Request.UrlReferrer.AbsolutePath;

            if (previousPage == "/requestTask.aspx")
            {
                RadioButtonList1.SelectedIndex = 1;
                RadioButtonList2.SelectedIndex = 0;
                inboxitem.Visible = false;
                sentRequest.Visible = true;
                sentContract.Visible = false;
            }
            else if (previousPage == "/contractTask.aspx")
            {

                RadioButtonList1.SelectedIndex = 1;
                RadioButtonList2.SelectedIndex =1;
                inboxitem.Visible = false;
                sentRequest.Visible = false;
                sentContract.Visible = true;
            }
            else if (previousPage == "/inboxTask.aspx")
            {
                
            }
            else
            {
                RadioButtonList1.SelectedIndex = 0;
                RadioButtonList2.SelectedIndex = -1;
                inboxitem.Visible = true;
                sentRequest.Visible = false;
                sentContract.Visible = false;
            }
        }
        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
           

            if (RadioButtonList1.SelectedIndex == 1)
            {
                RadioButtonList2.SelectedIndex = 0;
                RadioButtonList2.Visible = true;
                inboxitem.Visible = false;
                sentRequest.Visible = true;
                sentContract.Visible = false;

               


            }
            if (RadioButtonList1.SelectedIndex == 0)
            {
                RadioButtonList2.SelectedIndex = -1;
                inboxitem.Visible = true;
                sentRequest.Visible = false;
                sentContract.Visible =false;
                RadioButtonList2.Visible = false;

            }
        }
        protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
        {


            if (RadioButtonList2.SelectedIndex == 0)
            {
                inboxitem.Visible = false;
                sentRequest.Visible = true;
                sentContract.Visible = false;

            }
            if (RadioButtonList2.SelectedIndex == 1)
            {
                
                inboxitem.Visible = false;
                sentRequest.Visible = false;
                sentContract.Visible = true;
              

            }
            if (RadioButtonList2.SelectedIndex == -1)
            {
                inboxitem.Visible = true;
                sentRequest.Visible = false;
                sentContract.Visible = false;
                RadioButtonList2.Visible = false;
            }
        }
        

        protected void create_Click(object sender, EventArgs e)
        {
            Response.Redirect("/contractTask.aspx");
        }
    }
}