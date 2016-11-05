using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Data;

namespace DAL
{
    public class Class1
    {

        //int no;
        SqlConnection con;
        SqlCommand com;
        SqlDataAdapter da;
        DataTable dt;
        DataSet ds;
        public Class1()
        {
            con = new SqlConnection(@"Data Source=WINCTRL-6VBD92R\SQLEXPRESS;Initial Catalog=handbag;Integrated Security=True");
            com = new SqlCommand();
            da = new SqlDataAdapter();
            dt = new DataTable();
            ds = new DataSet();
        }
        public DataSet loginUser(string username, string password)
        {
            con.Open();
            com.CommandText = "H_login";
            com.CommandType = CommandType.StoredProcedure;
            com.Parameters.AddWithValue("@username", username);
            com.Parameters.AddWithValue("@password", password);
            com.Connection = con;
            da.SelectCommand = com;
            da.Fill(ds);
            con.Close();
            return ds;
        }
        
     

        public void addproduct (string b_color,int b_price , string b_img) {

            con.Open();
            com.CommandText = "b_detail_pro";
            com.CommandType = CommandType.StoredProcedure;
            com.Parameters.AddWithValue("@b_color", b_color);
            com.Parameters.AddWithValue("@b_price", b_price);
            com.Parameters.AddWithValue("@b_img", b_img);
            com.Connection = con;
            com.ExecuteNonQuery();
            con.Close();
           
        }

       


    }
}
