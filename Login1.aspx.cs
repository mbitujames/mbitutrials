using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mbitutrials
{
    public partial class Login1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            stockTableAdapters.Customer1TableAdapter cta = new stockTableAdapters.Customer1TableAdapter();
            //create data table
            DataTable dt = new DataTable();
            //fill data table
            int custid = Convert.ToInt32(txtcustomerid.Text);
            string password = txtpassword.Text;
            dt = cta.GetData(custid, password);
            if (dt.Rows.Count >= 1)
            {
                lblconfirm.Text = "Login Succesful";
                lblconfirm.ForeColor = System.Drawing.Color.Green;
                //create a session
                Session["custid"] = dt.Rows[0]["custid"].ToString();
                Response.Redirect("~/Dashboard1.aspx");
            }
            else
            {
                lblconfirm.Text = "Login Failed";
                lblconfirm.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}