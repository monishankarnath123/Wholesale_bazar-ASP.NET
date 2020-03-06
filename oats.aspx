<%@ Page Language="C#" AutoEventWireup="true" CodeFile="oats.aspx.cs" Inherits="oats" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
    Oats
</title>
<link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script> 
    </head>
<body style="background-image: url(#)">
<div class="top-nav-bar">
<div class="search-box">
    <a href="frontpage.html"> <asp:Image 
        ID="Image2" runat="server" Height="53px" ImageUrl="~/image/download.jpg" 
        Width="93px" />
    </a>
    <input type="text" class="form-control" placeholder="Search for Products, Brands and More">
    <span class="input-group-text"><i class="fa fa-search"></i></span>
    </div>
    <div class="menu-bar">
    <ul>
        <li><a href="#"><font color="white"><i class="fa fa-shopping-basket"> Cart</i></font></a></li>
        
    </div>
    </div>
    <form id="form1" runat="server">
    
   <table>
       <tr>
           <td> <img src="image/f4.jpeg" height="340px" width="220px"></td>
           <td> <img src="image/f41.jpg" height="320px" width="220px"></td>
    
                <td><font color="black"><h2>Sunfeast Farmlite Oats with Almonds Biscuits, 150g</h2></font><br>
                    <h2>PRICE:<font color="green">
                        <asp:Label ID="lblprice" runat="server" Text="45"></asp:Label>
                        </font></h2><br>
                    <b>PRODUCT DETAILS:</b><br>
                    <li>You can feel the dash of almonds and crunchy oats</li>
                    <li>Healthy oat fibre
</li>
                    <li>Combination of oats, atta and almonds</li>
                   

                    <br><br><br>
                    <b>PRODUCT DESCRIPTION:</b><br>
You can feel the dash of almond and crunchy oats in every bite of sunfeast farmlite biscuits. With it's healthy oat fibre, it keeps you full all day.
                    <br>

                    <b> RATING:</b> 4.3<br>
                   <b> ESTIMATED DELIVERY DATE:</b> 24-02-2019<br><br>
                        <asp:Button ID="Button1" runat="server" Text="Buy Now" 
                            onclick="Button1_Click" />
                        <asp:Label ID="Label1" runat="server" Text="Quantity"></asp:Label>
                        <asp:DropDownList ID="ddlquan" runat="server">
                         <asp:ListItem>25</asp:ListItem>
        <asp:ListItem>50</asp:ListItem>
        <asp:ListItem>75</asp:ListItem>
        <asp:ListItem>100</asp:ListItem>
        <asp:ListItem>150</asp:ListItem>
        <asp:ListItem>200+</asp:ListItem>
                        </asp:DropDownList>
                        <br>

                </td></tr>
        </table>
    </form>
</body>
</html>
