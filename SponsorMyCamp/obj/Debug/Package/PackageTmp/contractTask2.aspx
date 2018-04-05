<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderTAsk2.Master" AutoEventWireup="true" CodeBehind="contractTask2.aspx.cs" Inherits="SponsorMyCamp.contractTask2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="Stylesheet" href="Styles/request.css" type="text/css" />
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="header">
   <h1 style="font-family:American Typewriter, serif;font-style: italic;font-weight:bold;color:#451907">Contract</h1>
</div>

<div class="row content" >
    <div class="col-md-1"></div>
    <div class="col-md-1" style="margin-top:10px;width:250px;">
        <asp:Label ID="Label1" runat="server" Text="Choose Template" class="word">Choose Contract :</asp:Label>
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
        <asp:Button ID="saveTemplate" runat="server" Text="Save Contract" CssClass="saveBtn" />
    </div>
    
</div>
<div class="row content">
    <div class="col-md-1"></div>
     <div class="col-md-9" style="height:410px">
    <div class="requestContent" style="width:780px;height:350px;padding:4px;">
        <p contenteditable="true" style="overflow:scroll;height:340px;">
        This Sponsorship Agreement is made and effective as of 06/03/2018, between <span class="hightlight">SMU Freshmen Orientation Camp Organizing Committee</span> and <span class="hightlight">KFC</span>.
        <br /><br />
       For the upcoming Freshmen Orientation Camp happening on <span class="hightlight">15/08/2018 – 18/08/2018</span>, we are pleased to be collaborating with <span class="hightlight">KFC</span> to receive the following sponsored items in the stated quantity:
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Sponsorship</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Food – 2pc chicken set meal
        <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Product Quantity</b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;300 
        <br /><br />
        In return, the organizing committee of Freshmen Orientation Camp agrees to fulfil the below-stated marketing messages:
        <br /><br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>a) Social Media Likes</b>
        <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>b) Logo Placement</b>
       <br /><br />
        <b>Name of Student Club:</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SMU Freshmen Orientation Camp 2018 Organizing Committee 
       <br /><br />
        <b>Name of Representative:</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Moses Yong 
       <br />
       <b>Title:</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Public Relations Director
       <br />
         <b>Signature:</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Moses Yong 
       <br />
       
       
       </p>
        <div style="margin-top:20px">
        <a href="inboxTask2.aspx" class="confirm" id="sendBtn" style=" margin-left:690px;">Send</a>
        </div>
    </div>
    </div>
</div>
    
<div class="row side" style="width:400px;margin-right:20px;margin-top:-500px;">
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
                            <td class="td0" colspan=2 >Sponsor List</td>
                        </tr>
                        <tr >
                            <td class="td1" colspan=2>
                                <asp:CheckBox ID="CheckBoxAll" class="checkbox" runat="server" Checked="true"/><label>Select All</label>
                            </td>
                        </tr>
                        <tr >
                            <td class="td1" >
                                 <asp:CheckBox ID="CheckBox1" class="checkbox" runat="server" Checked="true"/>
                                 <label>KFC</label>
                                 
                            </td>
                           <td class="td1" >
                           <img src="Image/food.png" style="height:20px;width:20px;"/>
                           </td>
                        </tr>
                        <tr>
                            <td class="td1">
                                <asp:CheckBox ID="CheckBox2" class="checkbox" runat="server" Checked="true"/>
                                <label>Nunsongyee</label>
                                
                        </td>
                        <td class="td1">
                        <img src="Image/food.png" style="height:20px;width:20px;"/>
                        </td>
                           
                        </tr>
                        <tr>
                          <td class="td1">
                                <asp:CheckBox ID="CheckBox3" class="checkbox" runat="server" Checked="true"/>
                                <label>Forever 21</label>
                                
                          </td>
                          <td class="td1">
                          <img src="Image/voucher.png" style="height:20px;width:20px;"/>
                                <img src="Image/prizes.png" style="height:20px;width:20px;"/>
                          </td>
                            
                        </tr>
                         <tr>
                            <td class="td1">
                                <asp:CheckBox ID="CheckBox4" class="checkbox" runat="server" Checked="true"/>
                                <label>Panasonic</label>
                               

                            </td>
                            <td class="td1">
                             <img src="Image/voucher.png" style="height:20px;width:20px;"/>
                                <img src="Image/prizes.png" style="height:20px;width:20px;"/>
                                <img src="Image/collateral.png" style="height:20px;width:20px;"/>
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">
                                <asp:CheckBox ID="CheckBox5" class="checkbox" runat="server" Checked="true"/>
                                <label>Challenger</label>
                                
                            </td>
                            <td class="td1">
                                <img src="Image/voucher.png" style="height:20px;width:20px;"/>
                                <img src="Image/prizes.png" style="height:20px;width:20px;"/>
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
