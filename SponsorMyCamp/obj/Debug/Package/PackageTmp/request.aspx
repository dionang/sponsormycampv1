<%@ Page Title="" Language="C#" MasterPageFile="~/Header.Master" AutoEventWireup="true" CodeBehind="request.aspx.cs" Inherits="SponsorMyCamp.request" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="Stylesheet" href="Styles/request.css" type="text/css" /> 
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="header">
    <u><h1>Sponsor Request</h1></u>
</div>
<div class="row content" >
    <div class="col-md-1"></div>
    <div class="col-md-1" style="margin-top:10px;width:250px;">
        <asp:Label ID="Label1" runat="server" Text="Choose Template" class="word">Choose Template :</asp:Label>
     </div>
     <div class="col-md-2" >
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="drop">
            <asp:ListItem Selected="True" Value="all">Default</asp:ListItem>
            <asp:ListItem Value="Food">Food</asp:ListItem>
            <asp:ListItem Value="Monetary"></asp:ListItem>
            <asp:ListItem>Product-in-kind</asp:ListItem>
            <asp:ListItem>Prizes</asp:ListItem>
            <asp:ListItem>Vouchers</asp:ListItem>
            <asp:ListItem>Collaterals</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
        </asp:DropDownList>
    </div>
    <div class="col-md-3" >
        <asp:Button ID="saveTemplate" runat="server" Text="Save Template" CssClass="saveBtn" />
    </div>
    
</div>

<div class="row content">
    <div class="col-md-1"></div>
    <div class="col-md-9" style="height:410px">
        <div class="requestContent">
        <div style="position: absolute; bottom:3px; right:3px;">
            <label class="btn btn-default btn-file btn-danger" style="margin-bottom:5px;margin-right:5px;">
                 <img src="Image/attach.png" style="width:15px;height:15px"/>Attach files<input type="file" style="display: none;">
            </label>
         </div>
        </div>
        <br />
        <a href="Home.aspx" class="confirm" id="sendBtn">Send</a>
    </div>
</div>
    

<div class="row side" style="width:400px;margin-right:130px;margin-top:-500px;">
    <div >
         <asp:Label ID="Label2" runat="server" Text="Sponsor Type :" style="font-size:x-large;font-weight:bold;"></asp:Label>&nbsp;&nbsp;
         <asp:DropDownList ID="DropDownList2" runat="server" CssClass="drop">
            <asp:ListItem Selected="True" Value="all">All</asp:ListItem>
            <asp:ListItem Value="Food">Food</asp:ListItem>
            <asp:ListItem Value="Monetary"></asp:ListItem>
            <asp:ListItem>Product-in-kind</asp:ListItem>
            <asp:ListItem>Prizes</asp:ListItem>
            <asp:ListItem>Vouchers</asp:ListItem>
            <asp:ListItem>Collaterals</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
        </asp:DropDownList>
        <br /><br /><br />
        <table class="list">
                        <tr>
                            <td class="td0" >Sponsor List</td>
                        </tr>
                        <tr >
                            <td class="td1">
                                <asp:CheckBox ID="CheckBoxAll" class="checkbox" runat="server"/><label>Select All</label>
                            </td>
                        </tr>
                        <tr >
                            <td class="td1">
                                 <asp:CheckBox ID="CheckBox1" class="checkbox" runat="server"/><label>Freshmen Orientation Camp</label>
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">
                                <asp:CheckBox ID="CheckBox2" class="checkbox" runat="server"/><label>Freshmen Orientation Camp</label>
                        </td>
                           
                        </tr>
                        <tr>
                          <td class="td1">
                                <asp:CheckBox ID="CheckBox3" class="checkbox" runat="server"/><label>Freshmen Orientation Camp</label>
                          </td>
                            
                        </tr>
                         <tr>
                            <td class="td1">
                                <asp:CheckBox ID="CheckBox4" class="checkbox" runat="server"/><label>Freshmen Orientation Camp</label>
                            </td>
                        </tr>
                    </table>
    </div>
    
</div>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="Scripts/jquery.confirm.js"></script>
<script>
    $(".confirm").confirm({
        title: 'Confirm!',
        text: "Are you sure you want to send that contract?",
        confirmButtonClass: 'btn-danger',
        cancelButtonClass: 'btn-danger',
    });  
</script> 
</asp:Content>
