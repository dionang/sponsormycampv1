<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderTask.Master" AutoEventWireup="true" CodeBehind="searchTask.aspx.cs" Inherits="SponsorMyCamp.searchTask" %>
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
     <h1 style="font-family:American Typewriter, serif;font-style: italic;font-weight:bold;color:#451907">Search</h1>
</div>


<div class="searchPanel" style="margin-left:100px;width:800px;border:1px solid #dcdee2;padding-left:10px;padding-bottom:10px">
<div class="row">
    <label style="margin-left:17px;font-size:larger"></label>
</div>
<div class="row">
    <label style="margin-left:17px;font-size:larger"></label>
</div>
<div class="row">
    <div class="col-md-2">
        <div class="dropdown">
            <button class="btn btn-primary dropdown-toggle btn-danger" type="button" data-toggle="dropdown">Sponsor Provides
            <span class="caret"></span></button>
            <ul class="dropdown-menu">
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px; " ><img src="Image/Monetary (2).png" style="width:15px;height:15px"/>&nbsp;Monetary</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;"><img src="Image/product.png" style="width:15px;height:15px" />&nbsp;Product-in-kind</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;" checked><img src="Image/prizes.png" style="width:15px;height:15px"/>&nbsp;Prizes</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;" checked><img src="Image/food.png" style="width:15px;height:15px" />&nbsp;Food</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;" checked><img src="Image/voucher.png" style="width:15px;height:15px" />&nbsp;Voucher</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;" checked><img src="Image/collateral.png" style="width:15px;height:15px" />&nbsp;Collateral</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;"><img src="Image/others.png" style="width:15px;height:15px" />&nbsp;Others</label></div></li>
      
            </ul>
      </div>
    </div>
     <div class="col-md-2">
        <div class="dropdown" style="margin-left:15px">
            <button class="btn btn-primary dropdown-toggle btn-danger" type="button" data-toggle="dropdown">Camp Provides
            <span class="caret"></span></button>
            <ul class="dropdown-menu">
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;">Event/Games Feature</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;" checked>Social Media Likes</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input type="checkbox" value="" style="padding:0px 5px 0px 5px;" checked>Logo Placement</label></div></li>
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
    <div class="col-md-3" style="width:200px;">
    <div class="dropdown" style="margin-left:40px;">
            <button class="btn btn-primary dropdown-toggle btn-danger" type="button" data-toggle="dropdown">Advanced
            <span class="caret"></span></button>
            <ul class="dropdown-menu" style="width:400px;">
              <li><div class="checkbox" style="margin-left:5px"><label style="font-weight:bold;">No.of participants:<asp:TextBox ID="TextBox2" runat="server" style="border-radius:4px;width:100px;height:35px;margin-left:20px" Text="200~250"></asp:TextBox></label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label style="font-weight:bold;">Urgent? 
                  <asp:CheckBox runat="server" CssClass="urgent" Text="Yes">
                  </asp:CheckBox>
                    
                 </label></div>
              </li>
              
            </ul>
      </div>
      </div> 
    <div class="col-md-1" style="width:150px;">
        <div class="inner-addon left-addon " style="margin-left:-55px;width:150px;">
                    <i class="glyphicon glyphicon-search"></i>
                    <asp:TextBox class="form-control" ID="tbUser" runat="server"  placeholder="Company Name" style="height:35px;border-radius:6px;width:200px"></asp:TextBox> 
                </div>
    </div>
    <div class="col-md-1" style="width:50px;">
        <asp:Button ID="Button60" runat="server" Text="Search" style="background-color:#b20712;border-radius:6px;border:none;color:White;font-size:medium;padding:6px 15px 6px 15px"/>
    </div>
  

</div>

</div>
<asp:Panel ID="P0" runat="server">
 

<div class="content" style="height:400px; ">
<div class="row" style="padding-top:5px;" style="height:400px; width:800px;border:1px solid black">
<div class=" col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;" >
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >KFC</td> 
            <td style="text-align:right"><img src="Image/kfc.png" style="width:100px;height:100px;"/></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Social Media Likes, Logo Placement </td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Meals during camp</td>
        </tr>
    </table>
     <asp:Button ID="Button2" runat="server" Text="Select" CssClass="addBtn" 
        onclick="Button2_Click"/>
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Nunsongyee</td>
            <td style="text-align:right"><img src="Image/Nunsongyee.png"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Bingsu</td>
        </tr>
    </table>
    <asp:Button ID="Button3" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Forever 21</td>
            <td style="text-align:right"><img src="Image/forever21.jpg"  style="width:100px;height:100px;" /></td>
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

<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Capital Land</td>
            <td style="text-align:right"><img src="Image/capitalland.png"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button7" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Challenger</td>
            <td style="text-align:right"><img src="Image/challenger.jpg"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button8" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">H&M</td>
            <td style="text-align:right"><img src="Image/hm.jpg" style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button9" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>




<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Panasonic</td>
            <td style="text-align:right"><img src="Image/panasonic.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Voucher, Prizes, Collaterals</td>
        </tr>
    </table>
    <asp:Button ID="Button1" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Mango</td>
            <td style="text-align:right"><img src="Image/mango.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Voucher</td>
        </tr>
    </table>
    <asp:Button ID="Button5" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Tea Party</td>
            <td style="text-align:right"><img src="Image/teaparty.jpg" style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Food</td>
        </tr>
    </table>
    <asp:Button ID="Button6" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>
</div>
<div class="row side" style="width:300px;margin-left:950px;margin-top:-480px;">
    <div >
        <table class="list">
                    <tr>
                            <td class="td0" colspan="2">Your Selections</td>
                        </tr> 
                        <tr>
                        <td></td>
                        </tr>   
                    </table>
    </div>
    <asp:Button ID="send" runat="server" Text="Create Sponsor Request" class="buttonSend"/>
    
</div>
</asp:Panel>

<asp:Panel ID="P1" runat="server">

<div class="content" style="height:400px; ">
<div class="row" style="padding-top:5px;" style="height:400px; width:800px;border:1px solid black">
<div class=" col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;" >
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >KFC</td> 
            <td style="text-align:right"><img src="Image/kfc.png" style="width:100px;height:100px;"/></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Social Media Likes, Logo Placement </td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Meals duing camp</td>
        </tr>
    </table>
     <asp:Button ID="Button10" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Nunsongyee</td>
            <td style="text-align:right"><img src="Image/Nunsongyee.png"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Bingsu</td>
        </tr>
    </table>
    <asp:Button ID="Button11" runat="server" Text="Select" CssClass="addBtn" onclick="Button3_Click"/>
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Forever 21</td>
            <td style="text-align:right"><img src="Image/forever21.jpg"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button12" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
</div>

<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Capital Land</td>
            <td style="text-align:right"><img src="Image/capitalland.png"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button13" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Challenger</td>
            <td style="text-align:right"><img src="Image/challenger.jpg"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button14" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">H&M</td>
            <td style="text-align:right"><img src="Image/hm.jpg" style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button15" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>




<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Panasonic</td>
            <td style="text-align:right"><img src="Image/panasonic.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Voucher, Prizes, Collaterals</td>
        </tr>
    </table>
    <asp:Button ID="Button16" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Mango</td>
            <td style="text-align:right"><img src="Image/mango.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Voucher</td>
        </tr>
    </table>
    <asp:Button ID="Button17" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Tea Party</td>
            <td style="text-align:right"><img src="Image/teaparty.jpg" style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Food</td>
        </tr>
    </table>
    <asp:Button ID="Button18" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>
</div>
<div class="row side" style="width:300px;margin-left:950px;margin-top:-480px;">
    <div >
        <table class="list">
                        <tr>
                            <td class="td0" colspan="3">Your Selections</td>
                        </tr>
                        <tr >
                            <td class="td1">
                                 KFC
                            </td>
                            <td class="td1">
                             <img src="Image/food.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                        
                    </table>
    </div>
    <asp:Button ID="Button19" runat="server" Text="Create Sponsor Request" class="buttonSend"/>
    
</div>
</asp:Panel>

<asp:Panel ID="P2" runat="server">

<div class="content" style="height:400px; ">
<div class="row" style="padding-top:5px;" style="height:400px; width:800px;border:1px solid black">
<div class=" col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;" >
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >KFC</td> 
            <td style="text-align:right"><img src="Image/kfc.png" style="width:100px;height:100px;"/></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Social Media Likes, Logo Placement </td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Meals during camp</td>
        </tr>
    </table>
     <asp:Button ID="Button50" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Nunsongyee</td>
            <td style="text-align:right"><img src="Image/Nunsongyee.png"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Bingsu</td>
        </tr>
    </table>
    <asp:Button ID="Button51" runat="server" Text="Select" CssClass="addBtn" />
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Forever 21</td>
            <td style="text-align:right"><img src="Image/forever21.jpg"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button52" runat="server" Text="Select" CssClass="addBtn" onclick="Button4_Click"/>
    </div>
</div>

<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Capital Land</td>
            <td style="text-align:right"><img src="Image/capitalland.png"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button53" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Challenger</td>
            <td style="text-align:right"><img src="Image/challenger.jpg"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button54" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">H&M</td>
            <td style="text-align:right"><img src="Image/hm.jpg" style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button55" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>




<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Panasonic</td>
            <td style="text-align:right"><img src="Image/panasonic.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Voucher, Prizes, Collaterals</td>
        </tr>
    </table>
    <asp:Button ID="Button56" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Mango</td>
            <td style="text-align:right"><img src="Image/mango.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Voucher</td>
        </tr>
    </table>
    <asp:Button ID="Button57" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Tea Party</td>
            <td style="text-align:right"><img src="Image/teaparty.jpg" style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Food</td>
        </tr>
    </table>
    <asp:Button ID="Button58" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>
</div>
<div class="row side" style="width:300px;margin-left:950px;margin-top:-480px;">
    <div >
        <table class="list">
                        <tr>
                            <td class="td0" colspan="3">Your Selections</td>
                        </tr>
                        <tr >
                            <td class="td1">
                                 KFC
                            </td>
                            <td class="td1">
                             <img src="Image/food.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                            <tr >
                            <td class="td1">
                                 Nunsongyee
                            </td>
                            <td class="td1">
                             <img src="Image/food.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                        
                    </table>
    </div>
    <asp:Button ID="Button59" runat="server" Text="Create Sponsor Request" class="buttonSend"/>
    
</div>
</asp:Panel>

<asp:Panel ID="P3" runat="server">

<div class="content" style="height:400px; ">
<div class="row" style="padding-top:5px;" style="height:400px; width:800px;border:1px solid black">
<div class=" col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;" >
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >KFC</td> 
            <td style="text-align:right"><img src="Image/kfc.png" style="width:100px;height:100px;"/></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Social Media Likes, Logo Placement </td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Meals during camp</td>
        </tr>
    </table>
     <asp:Button ID="Button20" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Nunsongyee</td>
            <td style="text-align:right"><img src="Image/Nunsongyee.png"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Bingsu</td>
        </tr>
    </table>
    <asp:Button ID="Button21" runat="server" Text="Select" CssClass="addBtn" />
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Forever 21</td>
            <td style="text-align:right"><img src="Image/forever21.jpg"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button22" runat="server" Text="Select" CssClass="addBtn" />
    </div>
</div>

<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Capital Land</td>
            <td style="text-align:right"><img src="Image/capitalland.png"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button23" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Challenger</td>
            <td style="text-align:right"><img src="Image/challenger.jpg"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button24" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">H&M</td>
            <td style="text-align:right"><img src="Image/hm.jpg" style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button25" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>




<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Panasonic</td>
            <td style="text-align:right"><img src="Image/panasonic.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Voucher, Prizes, Collaterals</td>
        </tr>
    </table>
    <asp:Button ID="Button26" runat="server" Text="Select" CssClass="addBtn" onclick="Button1_Click"/>
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Mango</td>
            <td style="text-align:right"><img src="Image/mango.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Voucher</td>
        </tr>
    </table>
    <asp:Button ID="Button27" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Tea Party</td>
            <td style="text-align:right"><img src="Image/teaparty.jpg" style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Food</td>
        </tr>
    </table>
    <asp:Button ID="Button28" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>
</div>
<div class="row side" style="width:300px;margin-left:950px;margin-top:-480px;">
    <div >
        <table class="list">
                        <tr>
                            <td class="td0" colspan="3">Your Selections</td>
                        </tr>
                        <tr >
                            <td class="td1">
                                 KFC
                            </td>
                            <td class="td1">
                             <img src="Image/food.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                            <tr >
                            <td class="td1">
                                 Nunsongyee
                            </td>
                            <td class="td1">
                             <img src="Image/food.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                         <tr >
                            <td class="td1">
                                 Forever 21
                            </td>
                            <td class="td1">
                             <img src="Image/voucher.png" style="height:20px;width:20px;"/>
                             <img src="Image/prizes.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                    </table>
    </div>
    <asp:Button ID="Button29" runat="server" Text="Create Sponsor Request" class="buttonSend"/>
    
</div>
</asp:Panel>
    <asp:Panel ID="P4" runat="server">
    
<div class="content" style="height:400px; ">
<div class="row" style="padding-top:5px;" style="height:400px; width:800px;border:1px solid black">
<div class=" col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;" >
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >KFC</td> 
            <td style="text-align:right"><img src="Image/kfc.png" style="width:100px;height:100px;"/></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Social Media Likes, Logo Placement </td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Meals during camp</td>
        </tr>
    </table>
     <asp:Button ID="Button30" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Nunsongyee</td>
            <td style="text-align:right"><img src="Image/Nunsongyee.png"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Bingsu</td>
        </tr>
    </table>
    <asp:Button ID="Button31" runat="server" Text="Select" CssClass="addBtn" />
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Forever 21</td>
            <td style="text-align:right"><img src="Image/forever21.jpg"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button32" runat="server" Text="Select" CssClass="addBtn" />
    </div>
</div>

<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Capital Land</td>
            <td style="text-align:right"><img src="Image/capitalland.png"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button33" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Challenger</td>
            <td style="text-align:right"><img src="Image/challenger.jpg"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button34" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px" onclick="Button8_Click"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">H&M</td>
            <td style="text-align:right"><img src="Image/hm.jpg" style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button35" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>




<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Panasonic</td>
            <td style="text-align:right"><img src="Image/panasonic.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Voucher, Prizes, Collaterals</td>
        </tr>
    </table>
    <asp:Button ID="Button36" runat="server" Text="Select" CssClass="addBtn" />
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Mango</td>
            <td style="text-align:right"><img src="Image/mango.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Voucher</td>
        </tr>
    </table>
    <asp:Button ID="Button37" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Tea Party</td>
            <td style="text-align:right"><img src="Image/teaparty.jpg" style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Food</td>
        </tr>
    </table>
    <asp:Button ID="Button38" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>
</div>
<div class="row side" style="width:300px;margin-left:950px;margin-top:-480px;">
    <div >
        <table class="list">
                        <tr>
                            <td class="td0" colspan="3">Your Selections</td>
                        </tr>
                        <tr >
                            <td class="td1">
                                 KFC
                            </td>
                            <td class="td1">
                             <img src="Image/food.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                            <tr >
                            <td class="td1">
                                 Nunsongyee
                            </td>
                            <td class="td1">
                             <img src="Image/food.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                         <tr >
                            <td class="td1">
                                 Forever 21
                            </td>
                            <td class="td1">
                             <img src="Image/voucher.png" style="height:20px;width:20px;"/>
                             <img src="Image/prizes.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                            <tr >
                            <td class="td1">
                                 Panasonic
                            </td>
                            <td class="td1">
                             <img src="Image/voucher.png" style="height:20px;width:20px;"/>
                                <img src="Image/prizes.png" style="height:20px;width:20px;"/>
                                <img src="Image/collateral.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                    </table>
    </div>
    <asp:Button ID="Button39" runat="server" Text="Create Sponsor Request" class="buttonSend"/>
    
</div>
</asp:Panel>

    <asp:Panel ID="P5" runat="server">

<div class="content" style="height:400px; ">
<div class="row" style="padding-top:5px;" style="height:400px; width:800px;border:1px solid black">
<div class=" col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;" >
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >KFC</td> 
            <td style="text-align:right"><img src="Image/kfc.png" style="width:100px;height:100px;"/></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Social Media Likes, Logo Placement </td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Meals during camp</td>
        </tr>
    </table>
     <asp:Button ID="Button40" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Nunsongyee</td>
            <td style="text-align:right"><img src="Image/Nunsongyee.png"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Bingsu</td>
        </tr>
    </table>
    <asp:Button ID="Button41" runat="server" Text="Select" CssClass="addBtn" />
    </div>
    <div class="col-md-4" >
    <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Forever 21</td>
            <td style="text-align:right"><img src="Image/forever21.jpg"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button42" runat="server" Text="Select" CssClass="addBtn" />
    </div>
</div>

<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Capital Land</td>
            <td style="text-align:right"><img src="Image/capitalland.png"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button43" runat="server" Text="Select" CssClass="addBtn"/>
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Challenger</td>
            <td style="text-align:right"><img src="Image/challenger.jpg"  style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button44" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">H&M</td>
            <td style="text-align:right"><img src="Image/hm.jpg" style="width:100px;height:100px;" /></td>
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
    <asp:Button ID="Button45" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>




<div class="row" style="margin-top:15px;height:200px;width:800px" >
<div class="col-md-4" >
     <table class="tablebox" style="margin-left:5px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Panasonic</td>
            <td style="text-align:right"><img src="Image/panasonic.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Voucher, Prizes, Collaterals</td>
        </tr>
    </table>
    <asp:Button ID="Button46" runat="server" Text="Select" CssClass="addBtn" />
    </div>
    
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:18px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >Mango</td>
            <td style="text-align:right"><img src="Image/mango.jpg"  style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td ">Voucher</td>
        </tr>
    </table>
    <asp:Button ID="Button47" runat="server" Text="Select" CssClass="addBtn" style="margin-left:195px"/>
    </div>
    <div class="col-md-4">
    <table class="tablebox" style="margin-left:25px;height:200px;width:240px;">
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center">Tea Party</td>
            <td style="text-align:right"><img src="Image/teaparty.jpg" style="width:100px;height:100px;" /></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Logo placement, Social Media Likes</td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Food</td>
        </tr>
    </table>
    <asp:Button ID="Button48" runat="server" Text="Select" CssClass="addBtn" style="margin-left:200px"/>
    </div>
</div>
</div>
<div class="row side" style="width:300px;margin-left:950px;margin-top:-480px;">
    <div >
        <table class="list">
                        <tr>
                            <td class="td0" colspan="3">Your Selections</td>
                        </tr>
                        <tr >
                            <td class="td1">
                                 KFC
                            </td>
                            <td class="td1">
                             <img src="Image/food.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                            <tr >
                            <td class="td1">
                                 Nunsongyee
                            </td>
                            <td class="td1">
                             <img src="Image/food.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                         <tr >
                            <td class="td1">
                                 Forever 21
                            </td>
                            <td class="td1">
                             <img src="Image/voucher.png" style="height:20px;width:20px;"/>
                             <img src="Image/prizes.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                            <tr >
                            <td class="td1">
                                 Panasonic
                            </td>
                            <td class="td1">
                             <img src="Image/voucher.png" style="height:20px;width:20px;"/>
                                <img src="Image/prizes.png" style="height:20px;width:20px;"/>
                                <img src="Image/collateral.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                            <tr >
                            <td class="td1">
                                 Challenger
                            </td>
                             <td class="td1">
                             <img src="Image/voucher.png" style="height:20px;width:20px;"/>
                             <img src="Image/prizes.png" style="height:20px;width:20px;"/>
                            </td>
                            <td class="close"><img src="Image/close.png" style="height:20px;width:20px;"/></td>
                            </tr>
                    </table>
    </div>
    <asp:Button ID="Button49" runat="server" Text="Create Sponsor Request" 
        class="buttonSend" onclick="Button49_Click"/>
    
</div>
    </asp:Panel>
</asp:Content>

