<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="handbag.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/logo.css" rel="stylesheet" type="text/css" />
    <title></title>
    <script language="javascript" type="text/javascript">
<!--
       

// -->
    </script>
</head>
<body>
   
     
    <form id="form1" runat="server">
    <div  class = "login" align = center >
       <h1 class ="h1"> Log in</h1 >
       
      <asp:Label ID="Label1" runat="server" Text="User name "></asp:Label>

      <asp:TextBox ID="TextBox1" runat="server"   placeholder="Enter user name"></asp:TextBox><br><br><br>

      <asp:Label ID="Label2" runat="server" Text="Password " ></asp:Label>
      <asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password"  placeholder="Enter password"   > </asp:TextBox><br>
        <asp:Button ID="Button1" runat="server" class = "btn" Text="Login" onclick="Button1_Click" />
     
    
    </div>
    
    </form>
    
    
</body>
</html>
