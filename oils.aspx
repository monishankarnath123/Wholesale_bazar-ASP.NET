<%@ Page Language="C#" AutoEventWireup="true" CodeFile="oils.aspx.cs" Inherits="oils" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>
  Saffola oil
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
    <a href="AAAHome.html"> <img src="image/12.jpg" height="50px" ></a>
    <input type="text" class="form-control" placeholder="Search for Products, Brands and More">
    <span class="input-group-text"><i class="fa fa-search"></i></span>
    </div>
    <div class="menu-bar">
    <ul>
        <li><a href="#"><font color="white"><i class="fa fa-shopping-basket"> Cart</i></font></a></li>
       
    </div>
    </div>

    <form id="form1" runat="server">
    <center>
   <table>
       <tr>
           <td> <img src="image/f6.jpeg" width="180px" height="320px"></td>
           <td> <img src="image/f61.jpeg" width="180px" height="320px"></td>
    
                <td><font color="black"><h2>Saffola Oil</h2></font><br>
                    <h2>PRICE:<font color="green"> 499</font></h2><br>
                          <b>PRODUCT DETAILS:</b><br>

                    
                    <li>Saffola Gold, Pro Healthy Lifestyle, edible oil, is a blend of 80% refined rice bran oil and 20% imported refined safflower oil</li>
                    <li>MUFA and PUFA: Saffola Gold edible oil has a good balance of MUFA & PUFA as advised by NIN/ICMR</li>
                    <li>Dual Seed Technology: Gives you the goodness of two oils in one</li>
                    <li>LOSORB Technology: Results in upto 35%* lesser oil absorption in your fried food (*Basis frying studies on potato, 2018)</li>
                    <li>Saffola Gold blended cooking oil contains the power of natural anti-oxidants that helps reduce free radicals and thus helps keeps your heart healthy</li>

                    <br><br><br>

                    <b>PRODUCT DESCRIPTION:</b><br>
                    Are you pushing for a healthy lifestyle even amongst the daily hustles -? Today our food habits, stress & activity level affect our health. Choose Saffola Gold cooking oil, which partners your journey for a healthy lifestyle. Saffola Gold blended edible oil takes care of you and your family by bringing together the benefits of oryzanol, natural Antioxidant, MUFA PUFA balance and Vitamins A and D. Saffola Gold being blended oil offers improved nutritional profile. Saffola Gold edible oil comes with Losorb Technology which results in upto 35%*lesser oil absorption in comparison to commonly consumed edible oils and hence a healthier choice. Saffola Gold is fortified with Vitamin A, D which helps against night blindness and supports strong bones.

Saffola encourages you and your family to take care of your heart by using less oil and consuming a low saturated fat diet. Saffola also strongly recommends regular exercise and a balanced lifestyle.

(*Basis frying studies on potato, 2018)

                   <br> <b> RATING:</b> 4.3<br>
                   <b> ESTIMATED DELIVERY DATE:</b> 24-11-2019<br><br><br>

                 <div align="center">
                &nbsp;<br />
                     <asp:Button ID="Button1" runat="server" Text="Buy Now" />
                     <asp:Label ID="Label1" runat="server" Text="Quantity"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
 <asp:ListItem>25</asp:ListItem>
        <asp:ListItem>50</asp:ListItem>
        <asp:ListItem>75</asp:ListItem>
        <asp:ListItem>100</asp:ListItem>
        <asp:ListItem>150</asp:ListItem>
        <asp:ListItem>200+</asp:ListItem>
                     </asp:DropDownList>
                    </div>
           </td></tr>
        </table></center>
    </form>
</body>
</html>
