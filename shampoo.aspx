<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shampoo.aspx.cs" Inherits="shampoo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>
Shampoo
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
        
        </ul>
    </div>
    </div>

    
        <form id="form1" runat="server">
    
   <table>
       <tr>
           <td> <img src="image/Shampoo.JPG" height="380px" width="300px"></td>
           <td> <img src="image/Shampoo2.JPG" height="400px" width="300px"></td>
           <td> <img src="image/Shampoo.3jpg.JPG" height="400px" width="300px"></td>


    
                <td><font color="black"><h2>Dove Hair-Fall Rescue Shampoo 1Ltr</h2></font><br>
                    <h2>PRICE:<font color="green">
                        <asp:Label ID="lblprice" runat="server" Text="450"></asp:Label>
                        </font></h2><br>
                    <b>PRODUCT DETAILS:</b><br>
<li>Strengthening Dove shampoo formulated to help prevent hair fall.</li>
<li>Reduces hair fall by up to 98 percent.</li>
<li>Deeply nourishes fragile and weak hair from root to tip</li>
<br><br><br>
<b></b>

                    <b> RATING:</b> 4.2<br>
                   <b> ESTIMATED DELIVERY DATE:</b> 23-11-2019<br><br>
    <asp:Button ID="Button1" runat="server" BorderStyle="Groove" 
        ForeColor="#FF3300" Text="  Buy Now  " onclick="Button1_Click" 
        />
    <asp:Label ID="Label1" runat="server" Text="Quantity"></asp:Label>
    <asp:DropDownList ID="ddlquan" runat="server" 
        >
        <asp:ListItem>25</asp:ListItem>
        <asp:ListItem>50</asp:ListItem>
        <asp:ListItem>75</asp:ListItem>
        <asp:ListItem>100</asp:ListItem>
        <asp:ListItem>150</asp:ListItem>
        <asp:ListItem>200+</asp:ListItem>
    </asp:DropDownList>
    <br>

                 <div align="center">
                      &nbsp;
                    </div>
           </td></tr>
        </table>
        </form>
</body>
</html>
