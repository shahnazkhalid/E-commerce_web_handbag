using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Data;

namespace BLL
{
    public class Class1
    {
        public DataTable loginUser(String username, String password)
        {
            DataSet ds = new DataSet();
            DAL.Class1 obj = new DAL.Class1();
            ds = obj.loginUser(username, password);
            if (ds.Tables.Count == 0)
            {
                return null;
            }
            else
            {
                return ds.Tables[0];
            }

          

        }

        public void addproduct(string b_color, int b_price, string b_img)
        {
            DAL.Class1 obj = new DAL.Class1();
            obj.addproduct(b_color, b_price, b_img);
        }
    }
}
