using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mbitutrials
{
    public partial class Customer1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand();
            string gender, fnames, country, password,email;
            int custid=Convert.ToInt32(txtcustid.Text);
            gender = ddlgender.SelectedValue.ToString();
            fnames = txtfnames.Text;
            country = txtcountry.Text;
            password = txtpassword.Text;
            email = txtemail.Text;
            //sgl statement to be executed
            string sqlText = "insert into Customer(custid,custemail,country,gender,custname,password)values('"+custid+"','"+email+"','"+country+"','"+gender+"','"+fnames+"','"+password+"')";
            //open sql server connection
            db1.con.Open();
            cmd.CommandText = sqlText;
            cmd.Connection = db1.con;
            cmd.ExecuteNonQuery();//execute sql text
            //close connection
            db1.con.Close();
            //provide feedback
            lblconfirm.Text = "Customer Created Successfully";


        }
    }
}