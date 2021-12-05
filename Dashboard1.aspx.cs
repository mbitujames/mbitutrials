using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mbitutrials
{
    public partial class Dashboard1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["custid"]==null)
                {
                Response.Redirect("~/login1.aspx");
                myaccount.Visible = false;
            }
            else
            {
                //user has log in
                product.Visible = false;
                myaccount.Visible = true;
                StockTableAdapters.CustomerTableAdapter ta = new StockTableAdapters.CustomerTableAdapter();
                DataTable dt = new DataTable();
                dt = ta.GetData(Convert.ToInt32(Session["custid"]));
                //display on label
                lbluser.Text = "Welcome\t"+dt.Rows[0]["custname"].ToString();
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }
    }
}