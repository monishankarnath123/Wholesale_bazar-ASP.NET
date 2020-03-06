<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frontpage.aspx.cs" Inherits="frontpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>E-com</title>
<link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script> 
</head>
<body>
    <form id="form1" runat="server">
   <body style="background-image: url(#)">
<div class="top-nav-bar">
<div class="search-box">
    <a href="frontpage.html"> <asp:Image 
        ID="Image2" runat="server" Height="53px" ImageUrl="~/image/download.jpg" 
        Width="93px" />
    </a>&nbsp;<input type="text" class="form-control" placeholder="Search for Products, Brands and More">
    <span class="input-group-text"><i class="fa fa-search"></i></span>
    </div>
    <div class="menu-bar">
    <ul>
        <li><a href="#"><font color="white"><i class="fa fa-shopping-basket"> Cart</i></font></a></li>
        <li><a href="register.aspx"><font color="white"><i class="fa fa-sign-in"> Sign Up</i></font></a></li>
        <li><a href="login.aspx"><font color="white"><i class="fa fa-sign-in"> Log In</i></font></a></li>
        </ul>
    </div>
    </div>
    
    

    <div>
    <marquee behavior="scroll" scrollamount="10" direction="right">
        <a href="#"> <img src="image/add6.png"></a>
      <a href="addglass.html"> <img src="image/add5.png"></a>
        <a href="#">  <img src="image/add4.png"></a>
        <a href="#"> <img src="image/add3.png"></a>
        <a href="#">  <img src="image/add2.png"></a>
        <a href="addphone.html">  <img src="image/add.png"></a>
    
    </marquee>
    </div><br>
    <section class="featured-categories">

<div class="onsale">
    <div class="container">
        <div class="titlebox">
            <h2>Grocery Items</h2>
        </div></div></div>
        
<table border="0">
<tr>
    <td><a href="shampoo.aspx"><img src="image/f1.jpeg" align="center" height="400px" width="320px"><br><br>Dove Hair Fall Rescue 1 ltr Shampoo</a></td>&emsp; &emsp;&emsp;&emsp;&emsp;
    <td><a href="bas.aspx"><img src="image/f2.jpeg" align="center" height="400px" width="320px"><br><br>Kohinoor Basmati Rice Aged 5KG</a></td>&emsp;&emsp;&emsp;&emsp;
    <td><a href="tea.aspx"><img src="image/f3.jpeg" align="center" height="400px" width="320px"><br><br>Red Label Tea</a></td>&emsp;&emsp;&emsp;&emsp;
    <td><a href="oats.aspx"><img src="image/f4.jpeg" height="400px" width="320px"><br><br>Sunfeast Formlite Oats and Almond Biscuits</a></td>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
    
</table>
<br><hr>

        

        
<table border="0">
<tr><td><a href="atta.aspx"><img src="image/f5.jpeg" align="center" height="400px" width="320px"><br><br>Ashirbaad Atta 5KG</a></td>&emsp; 
<td><a href="oils.aspx"><img src="image/f6.jpeg" align="center" height="400px" width="320px"><br><br>Saffola Gold Oil 5Ltr </a></td>&emsp;
<td><a href="Nescafe.html"><img src="image/f7.jpeg" align="center" height="400px" width="320px"><br><br>Nescafe Coffee 100g</a></td>&emsp;
<td><a href="Surf.html"><img src="image/f8.jpeg" height="400px" width="320px"><br><br>Surf Excel 2KG</a></td>&emsp;&emsp;&emsp;&emsp;</tr>
</table>
</div><br><hr>
    </section>
    
<!-----------------footer-------------->
 <section class="footer">
    <div class="container tex-center">
        <div class="row">
     <div class="col-md-3">
        <h1>Useful Links</h1>
         <p>Privacy policy</p>
          <p>Terms of Use</p>
          <p>Return policy</p>
          <p>Discount Coupons</p>
            </div>
     <div class="col-md-3">
     <h1>Company</h1>
         <p><a href="aboutus.html">About Us</a></p>
         <p><a href="contactus.html">Contact Us</a></p>
        <p>Career</p>
         <p>Affiliate</p>
     </div>
            <div class="col-md-3">
     <h1>Follow Us On</h1>
                <p><a href="https://www.facebook.com/mridul.saha.3386"><i class="fa fa-facebook-official"> Facebook</i></a></p>
                <p><a href="https://www.instagram.com/mks_mridul/"><i class="fa fa-instagram"> Instagram</i></a></p>
                <p><a href="https://www.youtube.com"><i class="fa fa-youtube-play"> Youtube</i></a></p>
                <p><a href="https://twitter.com/"><i class="fa fa-twitter"> Twitter</i></a></p>
     </div>
            <div class="col-md-3 footer-image">
            <h1>&emsp; Download App</h1>
                <img src="image/applogo.png" height="110px" width="150px">
                
            </div>
    </div>
 </div>
    </section>  
    </form>
</body>
</html>
