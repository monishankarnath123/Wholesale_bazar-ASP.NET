<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
Registration Form
</title>
<script type="text/javascript">
    function validateForm() {
        var fname = document.getElementById('fname').value;
        var lname = document.getElementById('lname').value;
        var phn = document.getElementById('number').value;

        if (!document.getElementById('fname').value.trim().length) {
            alert("Please enter the First Name");
            return false;
        }
        else if (!fname.match(/^[a-zA-Z]+$/)) {
            alert('Only alphabets are allowed in First Name');
            return false;
        }
        else if (!document.getElementById('lname').value.trim().length) {
            alert("Please enter the Last Name");
            return false;
        }

        else if (!lname.match(/^[a-zA-Z]+$/)) {
            alert('Only alphabets are allowed in Last Name');
            return false;
        }
        else if (!phn.match(/^[0-9]+$/)) {
            alert("Please enter proper phone number");
            return false;
        }
        else if (!/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(document.getElementById('email').value)) {
            alert("You have entered an invalid email address!");
            return (false)
        }
        else if (!document.getElementById('email').value.trim().length) {
            alert("Please enter the email");
            return false;
        }



    }
    </script>
    <link rel="stylesheet" href="css/style22.css" type="text/css">
    
    <style type="text/css">
        .b{
            
        
    background-image: url(image/final.jpg);
           height: 100%;
            width: 100%;
            
            background-size:87% ;
            background-attachment: fixed;
            background-position: center;
        }
    </style>
</head>
<body class="b">
<div class="simple-form">
        

    <h1 face ="Consolas"> Sign Up </h1>  <br> <br><br>
        <form id="registration" runat="server">
        <div class="rt"> 
            <asp:TextBox ID="fname" runat="server" placeholder="Enter First Name"></asp:TextBox><br><br><br>
            <asp:TextBox ID="lname" runat="server" placeholder="Enter Last Name"></asp:TextBox><br><br><br>
            <asp:TextBox ID="add" runat="server" placeholder="Enter Address"></asp:TextBox><br><br><br>
            <asp:TextBox ID="email" runat="server" placeholder="Enter Email"></asp:TextBox><br><br>
            <br>
<select  ><option>+91</option><option>+92</option><option>+93</option><option>+94</option><option>+95</option>
        </select>
    &nbsp;

 &nbsp;<asp:TextBox ID="number" runat="server" placeholder="Enter First Name" 
                ></asp:TextBox>
            <br><br>
    
            <asp:RadioButton ID="genderm" runat="server" GroupName="sex" Text="Male" 
                oncheckedchanged="genderm_CheckedChanged" />
            <asp:RadioButton ID="genderf" runat="server" GroupName="sex" Text="Female" 
                oncheckedchanged="genderf_CheckedChanged" />
            <br>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="  Sign Up  " OnClientClick = "return validateForm();"/>
            <br>
            <br />

            <a href="frontpage.aspx"><img src="image/Home.png"></a><br />
            <asp:Label ID="lblcaps" runat="server"></asp:Label>
    </div>

    &nbsp;</form>
</div>
</body>
</html>
