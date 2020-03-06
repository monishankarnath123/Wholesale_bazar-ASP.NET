<%@ Page Language="C#" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="payment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>
Payment Form
</title>
<link href="css/style3.css" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script> 
</head>
<body style="background-image: url(#)">
    <form id="form1" runat="server">
    <div class="row">
  <div class="col-75">
    <div class="container">
        <div class="row">
          <div class="col-50">
            <h3>Billing Address</h3>
            <label for="fname"><i class="fa fa-user"></i> Full Name<asp:TextBox ID="Name" 
                  runat="server"></asp:TextBox></label>&nbsp;
            <label for="email"><i class="fa fa-envelope"></i> Email<asp:TextBox ID="email" 
                  runat="server"></asp:TextBox>
              </label>
            &nbsp;
              <br />
            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
            <input type="text" id="adr" name="address">
            <label for="city"><i class="fa fa-institution"></i> City</label>
            <input type="text" id="city" name="city">

            <div class="row">
              <div class="col-50">
                <label for="state">State</label>
                <input type="text" id="state" name="state">
              </div>
              <div class="col-50">
                <label for="zip">Zip</label>
                <input type="text" id="zip" name="zip"><br />
&nbsp;<asp:Button ID="Button1" runat="server" Text="Place Order" onclick="Button1_Click1" />
                  <asp:Label ID="lblcapss" runat="server"></asp:Label>
              </div>
            </div>
          </div>

          
        
   
  </div>

  <div class="col-25">
    <div class="container">
        <br>
      
        <p>
            <asp:Label ID="Label1" runat="server" Text="Quantity"></asp:Label>
&nbsp;&nbsp;
            <asp:Label ID="lblquan" runat="server"></asp:Label>
      </p>
      
      <hr>
      <p>Total <span class="price" style="color:black"><b>Rs.</b><asp:Label ID="display" 
              runat="server"></asp:Label>
          </span></p>
    </div>
  </div>
</div>
    </form>
</body>
</html>
