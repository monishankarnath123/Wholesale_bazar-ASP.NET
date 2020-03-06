<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bas.aspx.cs" Inherits="bas" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
Kohinoor basmoti
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
    <a href="frontpage.html"> <img src="image/12.jpg" height="50px" ></a>
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
           <td> <img src="image/f2.jpeg" height="340px" width="230px"></td>
           <td> <img src="image/f21.jpeg" height="320px" width="230px"></td>
    
                <td><font color="black"><h2>Kohinoor Basmati Rice</h2></font><br>
                    <h2>PRICE:<font color="green"> 499</font></h2><br>
                    <b>PRODUCT DETAILS:</b><br>

                    
                    <li>Authentic Basmati Rice for everyday meal</li>
                    <li>Super Value</li>
                    <li>Superior Cooking</li>
                    <li>Superb Basmati Taste</li>
                    <li>Ideal for everyday dishes like steam rice, jeera rice, khichdi or pulao</li>

                    <br><br><br>

                    <b>PRODUCT DESCRIPTION:</b><br>

Kohinoor Super Value Basmati Rice is an authentic basmati rice that has superior cooking, Super value and superb basmati taste. This type of grain is carefully selected for length and superior aroma and is processed in a world class manufacturing facility. The result is an exceptionally alluring plate. Each grain of Kohinoor Super Value Authentic Basmati Rice keeps alive the tradition of serving true flavors. These grains are naturally curated and nurtured with utmost care so that they bring out the authentic taste of every dish. We at Kohinoor, go the extra mile to give you the best, from selecting the fields through a scientific approach to choosing the finest rice grains, we pursue excellence at every step. After all, we are committed to our tradition of brining the most authentic meal to your table. Kohinoor Specialty Foods India Pvt Ltd. is a 100 percent subsidiary of Mc Cormick and Co. With our passion for flavor, we are committed to provide our consumers and customers with the highest quality products.<br>

                    <b>RATING:</b> 4.0<br>
                   <b> ESTIMATED DELIVERY DATE:</b> 23-02-2019<br><br>
                        <asp:Button ID="Button1" runat="server" Text="Buy Now" />
                        <asp:Label ID="Label1" runat="server" Text="Quantity"></asp:Label>
                        <asp:DropDownList ID="DropDownList1" runat="server">
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
