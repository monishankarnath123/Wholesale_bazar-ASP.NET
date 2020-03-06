<%@ Page Language="C#" AutoEventWireup="true" CodeFile="atta.aspx.cs" Inherits="atta" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
atta
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

        </ul>
    </div>
    </div>
       <form id="form1" runat="server">
    
   <table>
       <tr>
           <td> <img src="image/f5.jpeg" height="340px" width="220px"></td>
           <td> <img src="image/f51.jpeg" height="300px" width="220px"></td>
    
                <td><font color="black"><h2>Aashirvaad Atta 5Kg</h2></font><br>
                    <h2>PRICE:<font color="green"> 150</font></h2><br>
                    <b>PRODUCT DETAILS:</b><br>
Aashirvaad atta is made from the choicest grains - heavy on the palm, golden amber in colour and hard in bite. It is carefully ground using modern 'chakki - grinding' process for the perfect balance of colour, taste and nutrition which also ensures that aashirvaad atta contains 0 percent maida and is 100 percent sampoorna atta. The dough made from aashirvaad atta absorbs more water, hence rotis remain softer for longer.
                    <br>

                    <b> RATING:</b> 4.5<br>
                   <b> ESTIMATED DELIVERY DATE:</b> 24-11-2019<br><br><br>

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
                    <br />
           </td></tr>
        </table>
       </form>

</body>
</html>
