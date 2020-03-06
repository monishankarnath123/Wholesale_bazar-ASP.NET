<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tea.aspx.cs" Inherits="tea" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
Tea
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
    <a href="AAAHome.html"> <img src="image/12.jpg" height="50px" ></a>
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
           <td> <img src="image/f3.jpeg" height="350px" width="240px"></td>
           <td> <img src="image/f31.jpeg" height="320px" width="220px"></td>
    
                <td><font color="black"><h2> Red Label Natural Care Tea, 1kg</h2></font><br>
                    <h2>PRICE:<font color="green">
                        <asp:Label ID="lblprice" runat="server" Text="490"></asp:Label>
                        </font></h2><br>
         <b>PRODUCT DETAILS:</b><br>

                    
                    <li>Red Label Natural Care contains Cardamom which helps in digestion</li>
                    <li>Red Label Natural Care contains Ginger which Helps protect from cough & cold</li>
                    <li>Red Label Natural Care contains Tulsi which helps build body resistance and Mulethi which helps soothe the throat</li>
                    <li>Red Label Natural Care contains Ashwagandha which helps cope with stress</li>
                    <li>Enhances Immunity
</li>

                    <br><br><br>

                    <b>PRODUCT DESCRIPTION:</b><br>
                    Red Label Natural Care is from the house of Brooke bond and the brand Red Label.
Red Label Natural Care Tea contains the goodness of *5 Natural Ingredients - Cardamom, Ginger, Tulsi, Mulethi and Ashwagandha that enhance immunity, improving your body’s natural defence and helping you fall ill less often. These 5 ingredients give a unique flavour resulting in a tasty, rich cup of tea. Based on health benefits as per Ayurvedic texts, Ashwagandha helps cope with stress, Mulethi (Licorice) helps soothe the throat, Tulsi helps build body resistance, Cardamom helps in digestion and Ginger helps protect from cough and cold.

Disclaimers:
As per Ayurvedic texts and human studies on NK cell activity, the mix of Natural Ingredients in Red Natural Care tea helps protect from cold, cough and flu. Based on Market research studies done on 785 consumers. Red Natural Care tea helps build immunity against common ailments. * Contains added Natural flavours.

For over 140 years, Brooke Bond’s experts have blended the best teas to create your perfect cup of tea. The Brooke Bond Tea Excellence Centre comprises of experts that create the best blend of teas as signature offerings to delight your senses. Connect with us on facebook.com/RedLabelIndia

                    <br><b> RATING:</b> 4.3<br>
                   <b> ESTIMATED DELIVERY DATE:</b> 23-11-2019<br><br><br>

                 <div align="center">
                &nbsp;
                     <asp:Button ID="Button1" runat="server" Text="Buy Now" 
                         onclick="Button1_Click1" />
                     <asp:Label ID="Label1" runat="server" Text="Quantity"></asp:Label>
                     <asp:DropDownList ID="ddlquan" runat="server">
                      <asp:ListItem>25</asp:ListItem>
        <asp:ListItem>50</asp:ListItem>
        <asp:ListItem>75</asp:ListItem>
        <asp:ListItem>100</asp:ListItem>
        <asp:ListItem>150</asp:ListItem>
        <asp:ListItem>200+</asp:ListItem>
                     </asp:DropDownList>
                    </div>
           </td></tr>
        </table>
        </form>
</body>
</html>
