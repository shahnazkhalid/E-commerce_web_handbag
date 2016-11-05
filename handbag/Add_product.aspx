<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_product.aspx.cs" Inherits="handbag.Add_product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"><link href="css/logo.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>

<body>
<div class ="form" align = center>
    <form id="form1" runat="server">
    <div class ="add_product">
     <h1 class= "h1"> Add Product</h1>
       <div>-
         <asp:Label ID="Label1" runat="server" Text="Product Color"></asp:Label>
         <asp:TextBox ID="TextBox1" placeholder ="Enter Product Color" runat="server" 
               Height="32px" style="margin-left: 10px; margin-top: 18px" Width="175px"></asp:TextBox></div><br /><br /><br />
         <div>
          <asp:Label ID="Label2" runat="server" Text="Product Price"></asp:Label>
         <asp:TextBox ID="TextBox2" placeholder ="Enter Product Price" runat="server" 
                 Height="33px" style="margin-left: 19px" Width="177px"></asp:TextBox><br /><br /><br />
         </div>
          <div>
                
                  <asp:FileUpload ID="FileUpload1" runat="server" class = "img"  name = "image"
                  style="margin-left: 156px" Width="216px"/><br /><br /><br />
         </div>
         <div>
          
          <asp:Button ID="Button1" runat="server" class="btn" Text="Add" 
                 onclick="Button1_Click" /> <input id="Reset1" type="reset" class="btn"  value="reset" />

                   

         </div>
          
    </div>
    
    </form>
</div>
</body>
</html>
