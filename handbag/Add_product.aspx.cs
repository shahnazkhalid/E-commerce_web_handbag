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
using System.IO;

namespace handbag
{
    public partial class Add_product : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

         string strname = FileUpload1.FileName.ToString();  
          FileUpload1.PostedFile.SaveAs(Server.MapPath("./logo.aspx") + strname); 

            BLL.Class1 obj = new BLL.Class1();

            string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
            obj.addproduct(TextBox1.Text, Convert.ToInt32(TextBox2.Text), strname );

            Server.Transfer("Logo.aspx");
            
            }

        }
    }
