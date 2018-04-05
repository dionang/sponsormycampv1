<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderTAsk2.Master" AutoEventWireup="true" CodeBehind="searchTask2.aspx.cs" Inherits="SponsorMyCamp.searchTask2" %>
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
              <li><div class="checkbox" style="margin-left:5px"> <label><input ID="monetary" runat="server" type="checkbox" value="" style="padding:0px 5px 0px 5px; " ><img src="Image/Monetary (2).png" style="width:15px;height:15px"/>&nbsp;Monetary</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input ID="product" runat="server" type="checkbox" value="" style="padding:0px 5px 0px 5px;"><img src="Image/product.png" style="width:15px;height:15px" />&nbsp;Product-in-kind</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input ID="prizes"  runat="server" type="checkbox" value="" style="padding:0px 5px 0px 5px;" checked ><img src="Image/prizes.png" style="width:15px;height:15px"/>&nbsp;Prizes</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input ID="food"  runat="server" type="checkbox" value="" style="padding:0px 5px 0px 5px;" checked><img src="Image/food.png" style="width:15px;height:15px" />&nbsp;Food</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input ID="voucher"  runat="server" type="checkbox" value="" style="padding:0px 5px 0px 5px;" checked><img src="Image/voucher.png" style="width:15px;height:15px" />&nbsp;Voucher</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input ID="collateral"  runat="server" type="checkbox" value="" style="padding:0px 5px 0px 5px;" checked ><img src="Image/collateral.png" style="width:15px;height:15px" />&nbsp;Collateral</label></div></li>
              <li><div class="checkbox" style="margin-left:5px"> <label><input ID="other"  runat="server" type="checkbox" value="" style="padding:0px 5px 0px 5px;"><img src="Image/others.png" style="width:15px;height:15px" />&nbsp;Others</label></div></li>
      
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
              <li><div class="checkbox" style="margin-left:5px"><label style="font-weight:bold;">No.of participants:<asp:TextBox ID="TextBox2" runat="server" style="border-radius:4px;width:100px;=height:35px;margin-left:20px" Text="200~250"></asp:TextBox></label></div></li>
               <li><div class="checkbox" style="margin-left:5px"> <label style="font-weight:bold;">Urgent? 
                  <asp:CheckBox ID="CheckBox1" runat="server" CssClass="urgent" Text="Yes">
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
        <asp:Button ID="Button60" runat="server" Text="Search" 
            style="background-color:#b20712;border-radius:6px;border:none;color:White;font-size:medium;padding:6px 15px 6px 15px" 
            onclick="Button60_Click"/>
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
     <asp:Button ID="Button2" runat="server" Text="Select" CssClass="addBtn" />
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
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center"><u>Tea Party</u></td>
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
<div class="col-md-1"></div>
<div class=" col-md-3" >
    <table class="tablebox" style="margin-left:-65px;height:200px;width:240px;" >
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7" onclick="display('test');">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >
            <u>Tea Party</u>
            </td> 
            <td style="text-align:right"><img src="Image/teaparty.jpg" style="width:100px;height:100px;"/></td>
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
    <div id="dialog" title="Sponsor Detail" style="display:none">
        <p>            <h4><b></b>Tea party</h4>
                    <b>Sponsorship Type:</b>Food <br />
                    <b>Sponsorship Requirement: </b><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;1: Social Media Likes<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;2: Logo placement <br />
                    <b>Point of Contact:</b> Mr Low<br />
                    <b>Contact No:</b>82736475<br />
                    <b>Email:</b>teaparty@gmail.com <br />
                    <b>Address:</b>#01-75, 178901, 90 Stamford Rd, Singapore 178903<p>
            </p>
            <img src="Image/teapartyMap.png" style="width:400px;height:300px" />
            <p>
            </p>
        </p>
    </div>
     <asp:Button ID="Button10" runat="server" Text="Select" CssClass="addBtn" style="margin-left:115px" />
    </div>
   
    
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
    <asp:Button ID="Button11" runat="server" Text="Create Sponsor Request" class="buttonSend"/>
    
</div>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">    
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="Scripts/jquery.min.js"></script>
  <script src='Scripts/bootstrap2.js'></script>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
    function display(test) {
        $("#dialog").dialog({
            title:'Sponsor Detail',
            height: 450,
            width: 500,
            
           
        });
    }

    </script>
    </asp:Panel>

<asp:Panel ID="P2" runat="server">

<div class="content" style="height:400px; ">
<div class="row" style="padding-top:5px;" style="height:400px; width:800px;border:1px solid black">
<div class="col-md-1"></div>
<div class=" col-md-3" >
    <table class="tablebox" style="margin-left:-65px;height:200px;width:240px;" >
        <tr style="border-bottom:1px solid #bec0c4;background-color:#fff7f7" onclick="display('test');">
            <td style="font-weight:bold;padding:5px 4px 5px 4px;font-size:large;text-align:center" >
            Sudio
            </td> 
            <td style="text-align:right"><img src="Image/Sudio.jpg" style="width:100px;height:100px;"/></td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Requirements: </td>
            <td>Social Media Likes, Logo Placement </td>
        </tr>
        <tr>
            <td style="font-weight:bold;padding:0px 4px 0px 4px">Sponsored Items: </td>
            <td >Prizes</td>
        </tr>
    </table>
    <div id="dialog2" title="Sponsor Detail" style="display:none">
        <p>            <h4><b></b>Sudio</h4>
                    <b>Sponsorship Type:</b>Prizes <br />
                    <b>Sponsorship Requirement: </b><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;1: Social Media Likes<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;2: Logo placement <br />
                    <b>Point of Contact:</b> Mr Lee<br />
                    <b>Contact No:</b>97473465<br />
                    <b>Email:</b>keai.lee@gmail.com <br />
                    <b>Address:</b>#05-26 Plaza Singapura, Singapore 238839<p>
            </p>
            <img src="Image/sudioMap.png" style="width:400px;height:300px" />
            <p>
            </p>
        </p>
    </div>
     <asp:Button ID="Button12" runat="server" Text="Select" CssClass="addBtn" style="margin-left:115px" />
    </div>
   
    
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
    <asp:Button ID="Button13" runat="server" Text="Create Sponsor Request" class="buttonSend"/>
    
</div>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">    
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="Scripts/jquery.min.js"></script>
  <script src='Scripts/bootstrap2.js'></script>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

    <script>
    
     function display(test) {
        $("#dialog2").dialog({
            title:'Sponsor Detail',
            height: 450,
            width: 500,
            
           
        });
    }
    </script>
 
    </asp:Panel>

</asp:Content>


