<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderTask.Master" AutoEventWireup="true" CodeBehind="requestTask.aspx.cs" Inherits="SponsorMyCamp.requestTask" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="Stylesheet" href="Styles/request.css" type="text/css" /> 

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="header" >
     <h1 style="font-family:American Typewriter, serif;font-style: italic;font-weight:bold;color:#451907">Sponsor Request</h1>
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
        <div class="requestContent" style="width:780px;height:350px;padding:4px;">
        
        <p contenteditable="true" style="overflow:scroll;height:340px;">
        <big><span class="hightlight">Subject: Collaboration Opportunity with Singapore Management University Freshmen Orientation Camp</span></big>
        <br /><br />
        Dear Sir/Mdm,
        <br /><br />
        The <span class="hightlight">Singapore Management University</span> will be holding its annual <span class="hightlight">Freshman Orientation Camp</span> from <span class="hightlight">15 to 18 Aug 2018</span>. With an expected turnout of <span class="hightlight">300</span> people, the camp's purpose is to <span>allow freshmen to get to know the school better and facilitate bonding session during the camp</span>.
        <br /><br />
        I would like to invite you to be part of this yearly event by collaborating with us as a valued sponsor. <span class="hightlight">SMU</span> is recognised internationally for its innovative research and multidisciplinary curriculum. With the entire <span class="hightlight">SMU</span> school population of more than 7,000, I am convinced that our camp can provide your company with a unique platform to enhance your brand awareness. Some examples include having <span class="hightlight">your company’s logo on our website and our social media platforms</span>. Partnering with us is possible through many different avenues, and we also look forward to exploring alternative options with you too.
        <br /><br />
        I hope you can accept our sponsorship request as soon as possible. Please contact me as soon as possible if you have any questions.   
       </p>
        
        </div>
         <div id="hide" style="margin-top:5px;">
            <label class="btn btn-default btn-file btn-danger" style="margin-bottom:5px;margin-right:5px;">
                 <!--<img src="Image/attach.png" style="width:15px;height:15px"/>Attach files-->
                 <input type="file" >
            </label>
         </div>
         <div style="margin-top:-30px">
        <a href="inboxTask.aspx" class="confirm" id="sendBtn">Send</a>
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
        text: "Are you sure you want to send the sponsorship request?",
        confirmButtonClass: 'btn-danger',
        cancelButtonClass: 'btn-danger',
    });  
</script> 
</asp:Content>

