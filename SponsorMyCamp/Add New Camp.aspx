<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add New Camp.aspx.cs" Inherits="SponsorMyCamp.Add_New_Camp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="Stylesheet" href="Styles/bootstrap.min.css" type="text/css" />
<link rel="Stylesheet" href="Styles/createCamp.css" type="text/css" />
 <script src="Scripts/bootstrap.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" class="form-inline">
    <div class="content">
           
           <div style="margin-left:15px">
            <div class="row">
            
            
            <label class="header">Add New Camp </label> </div>
            </br>

            <div class="row">
            <div class="col-sm-4">
            <label >School Name: </label> </div>
            <div class="col-sm-8">
            <asp:TextBox class="form-control" ID="TextBox9" runat="server" required="true"></asp:TextBox></div></div>
            </br>

            <div class="row">
            <div class="col-sm-4">
            <label>Camp Name: </label></div>
            <div class="col-sm-8">
            <asp:TextBox class="form-control" ID="TextBox1" runat="server"></asp:TextBox></div></div>
            <br />
             <div class="row">
            <div class="col-sm-4">
            <label>Point of Contact: </label></div>
            <div class="col-sm-8">
            <asp:TextBox class="form-control" ID="TextBox3" runat="server"></asp:TextBox></div></div>
            <br />
            <div class="row">
            <div class="col-sm-4">
            <label>Position: </label></div>
            <div class="col-sm-8">
            <asp:TextBox class="form-control" ID="TextBox8" runat="server"></asp:TextBox></div>
                </div>
            <br />
             <div class="row">
            <div class="col-sm-4">
           <label>Contact No: </label></div>
           <div class="col-sm-8">
            <asp:TextBox class="form-control" ID="TextBox5" runat="server"></asp:TextBox></div></div>
            <br />
            <div class="row">
            <div class="col-sm-4">
           <label>Email: </label></div>
           <div class="col-sm-8">
            <asp:TextBox class="form-control" ID="TextBox4" runat="server"></asp:TextBox></div></div>
            <br />
             <div class="row">
            <div class="col-sm-4">
           <label>Address: </label></div>
           <div class="col-sm-8">
            <asp:TextBox class="form-control" ID="TextBox6" runat="server"></asp:TextBox></div></div>
            <br />
             <div class="row">
            <div class="col-sm-4">
            <label>Camp purpose: </label></div>
            <div class="col-sm-8">
            <textarea id="TextArea1" cols="20"  class="form-control" rows="" style="width:200px"></textarea>
           </div></div>
            <br />
             <div class="row">
            <div class="col-sm-4">
            <label>No. of participant: </label></div>
            <div class="col-sm-1">
            <label>Min: </label></div>
            <div class="col-sm-2">
            <input type="number" class="form-control" style="width:40px"/></div>
            <div class="col-sm-1">
            <label>~ </label></div>
            <div class="col-sm-1">
            <label>Max: </label></div>
            <div class="col-sm-2">
            <input type="number" class="form-control" style="width:40px" /></div>
            </div>
            <br />
            <div class="row">
            <div class="col-sm-4">
            <label>Camp Duration: </label></div>
            <div class="col-sm-2">
            <label>Start: </label></div>
            <div class="col-sm-6">
            <asp:TextBox class="form-control" ID="TextBox2" runat="server" type="date" style="width:140px"></asp:TextBox></div></div>
             <div class="row">
            <div class="col-sm-4"></div>
            <div class="col-sm-2">
            <label>End: </label></div>
            <div class="col-sm-6">
            <asp:TextBox class="form-control" ID="TextBox10" runat="server" type="date" style="width:140px"></asp:TextBox></div></div>
            <br />
            <div class="row">
            <div class="col-sm-4">
            <label>Sponsorship Type: </label></div>
            <div class="col-sm-8">
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>Monetary</asp:ListItem>
                <asp:ListItem>Product-in-Kind</asp:ListItem>
                <asp:ListItem>Food</asp:ListItem>
                <asp:ListItem>Prizes</asp:ListItem>
                <asp:ListItem>Vounchers</asp:ListItem>
                <asp:ListItem> Collaterals</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
                </asp:CheckBoxList></div></div>
            <br />
            <div class="row">
            <div class="col-sm-4">
            <label>What can provide to sponsors: </label></div>
            <div class="col-sm-8">
            <asp:CheckBoxList ID="CheckBoxList2" runat="server">
                <asp:ListItem>Camp Video</asp:ListItem>
                <asp:ListItem>Event/Games Feature</asp:ListItem>
                <asp:ListItem>Social Media Likes</asp:ListItem>
                <asp:ListItem>Logo placements</asp:ListItem>
                <asp:ListItem>Advertising Airtime by Camp Emcees</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
                </asp:CheckBoxList></div></div>
            <br />
             <div class="row">
            <div class="col-sm-4">
            <label>Outreach: </label></div>
            <div class="col-sm-8">
            <textarea id="TextArea2" cols="20"  class="form-control" rows="" style="width:200px"></textarea></div></div>
            <br />
             <div class="row">
             <div class="col-sm-6"></div>
             <div class="col-sm-2">
            <asp:Button ID="back" runat="server" Text="Back" class="back" onclick="back_Click" />
            </div>
            <div class="col-sm-2">
            <asp:Button ID="Button1" runat="server" Text="Create Camp" class="buttonSend" 
                    onclick="Button1_Click"/>
            </div>
            </div>
            </div>
           
            </div>
           
            
            
  
    </form>
</body>
</html>
