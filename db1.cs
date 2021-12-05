using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace mbitutrials
{
    public class db1
    {
        //create sql connection
        public static SqlConnection con=new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=C:\Users\MBITU\source\repos\mbitutrials\App_Data\Mbitutrial.mdf;Integrated Security = True");
        
    }
}