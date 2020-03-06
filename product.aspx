<%@ Page Language="C#" AutoEventWireup="true" CodeFile="product.aspx.cs" Inherits="product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>
Mobile
</title>
<link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script> 
</head>
<body>
    <body style="background-image: url(#)">
<div class="top-nav-bar">
<div class="search-box">
    <a href="frontpage.html"> <img src="image/12.jpg" height="50px" ></a>
    <input type="text" class="form-control" placeholder="Search for Products, Brands and More">
    <span class="input-group-text"><i class="fa fa-search"></i></span>
    </div>
    <div class="menu-bar">
    <ul>
        <li><a href="#"><font color="white"><i class="fa fa-shopping-basket"> Cart</i></font></a></li>
        <li><a href="regis.html"><font color="white"><i class="fa fa-sign-in"> Sign Up</i></font></a></li>
        <li><a href="login.html"><font color="white"><i class="fa fa-sign-in"> Log In</i></font></a></li>
        </ul>
    </div>
    </div>
        <form id="form1" runat="server">
    
   <table>
       <tr>
           <td rowspan="4"> <img src="image/vivo11.jpeg" height="300px" width="220px"></td>
    
                <td colspan="2"><font color="black"><h2>Vivo V11 Pro (Starry Night Black, 64 GB)  (6 GB RAM)</h2></font><br>
                    <h2>PRICE:<font color="green"> 23,990</font></h2><br>
                    <b>PRODUCT DETAILS:</b><br>
Featuring a Dual Rear Camera, and technologies such as AI Backlight HDR, AI Low Light and AI Portrait Framing, the Vivo V11 Pro is a smartphone that can take your photography to the next level. Capable of taking good-quality images even in bad light conditions, this Vivo smartphone also helps you in framing your portrait shots so that they are all properly aligned.
                    <br>

                    <b> RATING:</b> 4.5<br>
                   <b> ESTIMATED DELIVERY DATE:</b> 24-02-2019<br><br><br>

                 <div align="center">
                <input type="submit" class="btn2" value="BUY NOW">
                     <input type="submit" class="btn3" value="ADD TO CART">
                    </div>
           </td></tr>
       <tr>
    
                <td>
                    <asp:Label ID="Label1" runat="server" Text="400"></asp:Label>
           </td>
    
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>100</asp:ListItem>
                        <asp:ListItem>200+</asp:ListItem>
                    </asp:DropDownList>
           </td></tr>
       <tr>
    
                <td colspan="2">&nbsp;</td></tr>
       <tr>
    
                <td colspan="2">&nbsp;</td></tr>
        </table>
        </form>
</body>
</html>
