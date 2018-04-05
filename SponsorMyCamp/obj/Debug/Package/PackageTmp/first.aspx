<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="first.aspx.cs" Inherits="SponsorMyCamp.first" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Styles/LoginMaster.css" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    
<div class="container" >
<div class="row">
<div class="col-md-3"> </div>
<div class="col-md-5"> 
<img src="Image/Logo.jpg" Width=150px Height=150px style="margin-left:200px;margin-top:30px;" /> 
</div>
</div>

<div class="row">
<div class="col-md-3"> </div>
    <div class="col-md-5">  
        <div>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="true" 
                CssClass="header" RepeatDirection="Horizontal" 
                onselectedindexchanged="RadioButtonList1_SelectedIndexChanged" >
                <asp:ListItem Value="Login" Text="Login" selected="True"></asp:ListItem>
                <asp:ListItem Value="SignUp" Text="Sign Up"></asp:ListItem>
            </asp:RadioButtonList>  
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-3"> </div>
    <div class="col-md-5" style="border-top:5px solid #b20712;width:435px;margin-left:98px;margin-top:-5px;"></div>
</div>

<div class="row">
    <div class="col-md-3"> </div>
    <div class="col-md-5">
        <asp:Panel ID="Login" runat="server"  class="content1">
        <br /><br />
        <div class="row">
            <div class="col-md-4" >
                <asp:Label ID="luserName" runat="server" Text="UserName :"  CssClass="txt"></asp:Label>
            </div>
            <div class="col-md-6">
                <div class="inner-addon left-addon ">
                    <i class="glyphicon glyphicon-user"></i>
                    <asp:TextBox class="form-control" ID="tbUser" runat="server"  CssClass="box1" required="true" ></asp:TextBox> 
                </div>
            </div>
        
        </div>
         <br /><br /><br />   
        <div class="row">
            <div class="col-md-4">   
                <asp:Label ID="lpassword" runat="server" Text="Password :" CssClass="txt"></asp:Label>
            </div>
            <div class="col-md-6">
                <div class="inner-addon left-addon ">
                    <i class="glyphicon glyphicon-lock"></i>
                    <asp:TextBox type="Password" class="form-control" ID="tbpPass" runat="server" CssClass="box1" required="true"></asp:TextBox>
                </div>
            </div>
        </div>
        <br />
         <a href="" style="margin-left:40px;">Forgot Password?</a>  
         <div class="row">
         <div class="col-md-1"></div>
            <div class="col-md-6"><asp:Label ID="lbMessage" runat="server" Text="" ForeColor="#CC0000"></asp:Label> </div> 
            <div class="col-md-4">
                <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="Loginbtn" onclick="btnLogin_Click"
                   />
            </div>  
        </div>
        </asp:Panel> 
    </div>
</div>

<br />
<div class="row">
    <div class="col-md-3"> </div>
    <div class="col-md-5">
       <asp:Panel ID="SignUp" runat="server"  class="content2">
       <br />
        <div class="row">
            <div class="col-md-5" >
                <asp:Label ID="lname" runat="server" Text="Name : " CssClass="txt"></asp:Label>
            </div>
            <div class="col-md-6">
                <div class="inner-addon left-addon">
                <i class="glyphicon glyphicon-user"></i>
                <asp:TextBox class="form-control" ID="tbName" runat="server" CssClass="box" required="true"></asp:TextBox>
            </div>
            </div>
           
        </div>
        <br />
        <div class="row">
            <div class="col-md-5" >
                 <asp:Label ID="lemail" runat="server" Text="Email : " CssClass="txt"></asp:Label>
            </div>
            <div class="col-md-6">
                <div class="inner-addon left-addon">
                <i class="glyphicon glyphicon-envelope"></i>
            <asp:TextBox class="form-control" ID="tbEmail" runat="server" CssClass="box" required="true"></asp:TextBox>
            </div>
            </div>
           
        </div>
        <br />
        <div class="row">
            <div class="col-md-5" >
                <asp:Label ID="lmobile" runat="server" Text="Mobile : " CssClass="txt"></asp:Label>
            </div>
            <div class="col-md-6">
                <div class="inner-addon left-addon">
                <i class="glyphicon glyphicon-earphone"></i>
            <asp:TextBox class="form-control" ID="tbMobile" runat="server" CssClass="box" required="true"></asp:TextBox>
            </div>
            </div>
           
        </div>
        <br />
         <div class="row">
            <div class="col-md-5" >
                <asp:Label ID="luname" runat="server" Text="UserName : " CssClass="txt"></asp:Label>
            </div>
            <div class="col-md-6">
                <div class="inner-addon left-addon">
                <i class="glyphicon glyphicon-user"></i>
                <asp:TextBox class="form-control" ID="tbUserName" runat="server" CssClass="box" required="true"></asp:TextBox>
            </div>
            </div>
           
        </div>
        <br />
        <div class="row">
            <div class="col-md-5" >
                <asp:Label ID="lspassword" runat="server" Text="Password : " CssClass="txt"></asp:Label>
            </div>
            <div class="col-md-6">
                <div class="inner-addon left-addon">
                <i class="glyphicon glyphicon-lock"></i>
            <asp:TextBox class="form-control" ID="tbPassword" type="password" runat="server" CssClass="box" required="true"></asp:TextBox>
            </div>
            </div>
           
        </div>
        <br />
        <div class="row">
            <div class="col-md-5" >
                <asp:Label ID="lcpassworf" runat="server" Text="Confirm Password: " CssClass="txt"></asp:Label>
            </div>
            <div class="col-md-6">
                <div class="inner-addon left-addon">
                <i class="glyphicon glyphicon-lock"></i>
             <asp:TextBox class="form-control" ID="tbCPassword" type="password" runat="server" CssClass="box" required="true"></asp:TextBox>
            </div>
            </div>
            
           
        </div>
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
               ErrorMessage="Password not match" ControlToCompare="tbPassword" 
               ControlToValidate="tbCPassword" ForeColor="#CC0000" 
               style="margin-left:270px;" ></asp:CompareValidator>
        <asp:Label ID="lbMessage1" runat="server" Text="" ForeColor="#CC0000" style="margin-left:20px;"></asp:Label> 
        <asp:Button ID="signBtn" runat="server" Text="Sign Up" CssClass="btnSign" 
               onclick="signBtn_Click"   /> 
    </asp:Panel>
    </div>
</div>
   

</form>
<!--<script>
    $(".confirm").confirm({
        text: "Your account has been created successfully!",
        title: "Congrats!",
        confirmButton: 'OK',
        confirmButtonClass: "btn-danger",
        cancelButton: false,
        dialogClass: "modal-dialog modal-lg" // Bootstrap classes for large modal
    });
</script> --!>
</body>
</html>
