using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mbitutrials
{
    public partial class mbituWebform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreacteAccount_Click(object sender, EventArgs e)
        {

            //declare variables
            string fname = Convert.ToString(txtFullNames.Text);
            string email = Convert.ToString(txtEmail);
            string phoneno = Convert.ToString(txtPhoneNumber);
            string password = Convert.ToString(txtPassword);
            string gender = Convert.ToString(ddlGender);
            string nationality = Convert.ToString(ddlNationality);
            //display output
            lblConfirm.Text = "Account Created Successfully";
            
        }
    }
}