
using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;



namespace handbag
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            BLL.Class1 obj = new BLL.Class1();


            DataTable dt = new DataTable();

            dt = obj.loginUser(TextBox1.Text, PasswordTextBox.Text);

            if (dt.Rows[0][0] == null)
            {

                
            }

            else
            {

                string data = dt.Rows[0][0].ToString();
                //Response.Redirect("Login.aspx?Ref=" + data);
               
                Response.Redirect("Add_product.aspx");
                
                
               
            }

        }
    }
}