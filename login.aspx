<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
log in
</title>
   <link href="css/style1.css" rel="stylesheet">
    <style type="text/css">
        .b{
            
        
    background-image: url(image/13.png);
           height: 100%;
            width: 100%;
            
            background-size:87% ;
            background-attachment: fixed;
            background-position: center;
        }
    </style>
</head>
<body class="b" >

    <form id="form1" runat="server">

<div class="login-box">
<h1> Login</h1>
    
    <br><div> <center>
            <asp:TextBox ID="email" runat="server" placeholder="Enter EmailID"></asp:TextBox><br>
            <br><asp:Button ID="Button1" runat="server" Text="Get Password" 
                onclick="Button1_Click" onclientclick="return validateForm();" /><br><br>
            <asp:TextBox ID="pass" runat="server" placeholder="Enter Password" 
                TextMode="Password"></asp:TextBox><br><br>
            <asp:Button ID="Button2" runat="server" Text="  Log In  " 
                onclick="Button2_Click" /><br><br>
            <br>
            <font color="black">Don't have an account?</font></center></div>
         
    <asp:Label ID="lblcaps" runat="server"></asp:Label>
         
    <br><div> <center><a href="register.aspx" target="_blank" title="click here to registration" class="ttl"><font color="black"><u><b>Register Here</b></u></font></a>
        <br><br>
       &nbsp;</center></div>
    </div>
    

    </form>
    

</body>
</html>
