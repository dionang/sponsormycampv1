<%@ Page Title="" Language="C#" MasterPageFile="~/Header.Master" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="SponsorMyCamp.search" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="Stylesheet" href="Styles/search.css" type="text/css" />
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="Scripts/jquery.min.js"></script>
  <script src='Scripts/bootstrap2.js'></script>
 
<style>
        .inner-addon { 
            position: relative; 
        }

        /* style icon */
        .inner-addon .glyphicon {
          position: absolute;
          padding: 10px;
          pointer-events: none;
        }

        /* align icon */
        .left-addon .glyphicon  { left:  0px;}
        .right-addon .glyphicon { right: 0px;}

        /* add padding  */
        .left-addon input  { padding-left:  30px; }
        .right-addon input { padding-right: 30px; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="header">
    <u><h1>Search</h1></u>
</div>


<div class="searchPanel" style="margin-left:100px;width:800px;border:1px solid #dcdee2;padding-left:10px;padding-bottom:10px">
<div class="row">
    <label style="margin-left:17px;font-size:larger">Search By:</label>
</div>
<div class="row">
    <div class="col-md-2">
        <div class="dropdown">
            <button class="btn btn-primary dropdown-toggle btn-danger" type="button" data-toggle="dropdown">Sponsor Provides
            <span class="caret"></span></button>
            <ul class="dropdown-menu">
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;"><img src="Image/Monetary (2).png" style="width:15px;height:15px"/>&nbsp;Monetary</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;"><img src="Image/product.png" style="width:15px;height:15px" />&nbsp;Product-in-kind</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;"><img src="Image/prizes.png" style="width:15px;height:15px"/>&nbsp;Prizes</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;"><img src="Image/food.png" style="width:15px;height:15px" />&nbsp;Food</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;"><img src="Image/voucher.png" style="width:15px;height:15px" />&nbsp;Voucher</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;"><img src="Image/collateral.png" style="width:15px;height:15px" />&nbsp;Collateral</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;"><img src="Image/collateral.png" style="width:15px;height:15px" />&nbsp;Others</label></div></li>
      
            </ul>
      </div>
    </div>
     <div class="col-md-2">
        <div class="dropdown" style="margin-left:15px">
            <button class="btn btn-primary dropdown-toggle btn-danger" type="button" data-toggle="dropdown">Camp Provides
            <span class="caret"></span></button>
            <ul class="dropdown-menu">
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">Event/Games Feature</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">Social Media Likes</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">Logo Placement</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">Camp Video</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">Advertising Airtime by Camp Emcees</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">Others</label></div></li>
      
            </ul>
      </div>
    </div>
     <div class="col-md-1">
        <div class="dropdown" style="margin-left:15px">
            <button class="btn btn-primary dropdown-toggle btn-danger" type="button" data-toggle="dropdown">Location
            <span class="caret"></span></button>
            <ul class="dropdown-menu">
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">Central</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">East</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">North</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">North-East</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">West</label></div></li>

            </ul>
      </div>
    </div >
    <div class="col-md-5" style="width:400px;">
    <div class="dropdown" style="margin-left:40px;">
            <button class="btn btn-primary dropdown-toggle btn-danger" type="button" data-toggle="dropdown">Advanced
            <span class="caret"></span></button>
            <ul class="dropdown-menu" style="width:400px;">
              <li><div class="checkbox" style="margin-left:5px"><label style="font-weight:bold;">No.of participants:<asp:TextBox ID="TextBox2" runat="server" style="border-radius:4px;width:100px;=height:35px;margin-left:20px"></asp:TextBox></label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label style="font-weight:bold;">Urgent? <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" CssClass="urgent">
                    <asp:ListItem>Yes</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                  </asp:RadioButtonList></label></div>
              </li>
              <li><div class="checkbox" style="margin-left:5px"><label style="font-weight:bold;">Company Name:<asp:TextBox ID="TextBox3" runat="server" style="border-radius:4px;width:150px;=height:35px;margin-left:30px"></asp:TextBox></label></div></li>
            </ul>
      </div>
       
    </div>

  

</div>

</div>

<div class="content">
<div class="row" style="padding-top:5px;">
<div class=" col-md-4" >
    <table class="tablebox" style="margin-left:5px;" >
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;" >KFC</td> 
            <td style="text-align:right"><img src="Image/kfc.png" style="width:50px;height:50px;"/></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Social Media Likes, Logo Placement </td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Food</td>
        </tr>
    </table>
     <asp:Button ID="Button2" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;">Nunsongyee</td>
            <td style="text-align:right"><img src="Image/Nunsongyee.png"  style="width:50px;height:50px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Food</td>
        </tr>
    </table>
    <asp:Button ID="Button3" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;">Forever 21</td>
            <td style="text-align:right"><img src="Image/forever21.jpg"  style="width:50px;height:50px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Voucher, Prizes</td>
        </tr>
    </table>
    <asp:Button ID="Button4" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
</div>

<div class="row" style="margin-top:15px;" >
<div class="col-md-4" >
    <table class="tablebox" style="margin-left:6px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td sstyle="font-weight:bold;padding:5px 4px 5px 4px;">Panasonic</td>
            <td style="text-align:right"><img src="Image/panasonic.jpg"  style="width:50px;height:50px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Voucher,Prizes</td>
        </tr>
    </table>
    <asp:Button ID="Button1" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    
    <div class="col-md-4">
    <table class="tablebox">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;" >Challenger</td>
            <td style="text-align:right"><img src="Image/challenger.jpg"  style="width:50px;height:50px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Voucher, Prizes</td>
        </tr>
    </table>
    <asp:Button ID="Button5" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;">H&M</td>
            <td style="text-align:right"><img src="Image/hm.jpg" style="width:50px;height:50px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Voucher</td>
        </tr>
    </table>
    <asp:Button ID="Button6" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
</div>
</div>
<div class="row side" style="width:300px;margin-left:950px;margin-top:-425px;">
    <div >
        <table class="list">
                        <tr>
                            <td class="td0" colspan="2">Your Selections</td>
                        </tr>
                        <tr >
                            <td class="td1">
                                 Freshmen Orientation Camp
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                        </tr>
                        <tr>
                            <td class="td1">
                                Freshmen Orientation Camp
                        </td>
                        <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                           
                        </tr>
                        <tr>
                          <td class="td1">
                                Freshmen Orientation Camp
                          </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                        </tr>
                         <tr>
                            <td class="td1">
                                Freshmen Orientation Camp
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                        </tr>
                    </table>
    </div>
    <asp:Button ID="send" runat="server" Text="Create Sponsor Requst" class="buttonSend"/>
    
</div>
</asp:Content>
