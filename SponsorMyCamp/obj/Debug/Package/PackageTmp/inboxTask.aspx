<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderTask.Master" AutoEventWireup="true" CodeBehind="inboxTask.aspx.cs" Inherits="SponsorMyCamp.inboxTask" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="Stylesheet" href="Styles/sideTab.css" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
<div class="header">
    <h1 style="font-family:American Typewriter, serif;font-style: italic;font-weight:bold;color:#451907">Inbox</h1>
</div>
    
<div class="row"  >
    <div class="col-md-1 type"  
        style="margin-left:100px; top: 0px; left: 0px; height: 410px;">
        <div style="height:410px;width:200px;background-color:#C94B34;border-right:1px solid #C0C0C0;">
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="true" 
                CssClass="email" 
                onselectedindexchanged="RadioButtonList1_SelectedIndexChanged" >
                <asp:ListItem Value="inbox" Text=""><img src="Image/inbox.png" style="width:20px;height:20px;"/>&nbsp;Inbox</asp:ListItem>
                <asp:ListItem Value="sent" Text=""><img src="Image/sent.png" style="width:20px;height:20px;"/>&nbsp;Sent</asp:ListItem>
            </asp:RadioButtonList> 
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="true" 
                CssClass="subemail"  onselectedindexchanged="RadioButtonList2_SelectedIndexChanged" >
                <asp:ListItem Value="requestx" Text="Request" ></asp:ListItem>
                <asp:ListItem Value="contract" Text="Contract"></asp:ListItem>
            </asp:RadioButtonList>  
        </div>
   </div>
   <asp:Panel ID="inboxitem" runat="server">
     <div class="col-md-1 mailList">
        
        <div style="height:410px;width:180px;background-color:#E3ECF0;">
            <asp:RadioButtonList ID="RadioButtonList5" runat="server" CssClass="list">
                <asp:ListItem Selected="True">KFC</asp:ListItem>
            </asp:RadioButtonList>
        </div> 
    </div>
    <div class="col-md-6 mailList" >
    <div style="width:780px; height:410px;">
    <p style=" OVERFLOW:auto; width:780px; height:410px;margin-left:-20px;border:1px solid #C0C0C0;padding:30px">
        Hi Moses! <br /><br />
        Thank you for reaching out to KFC. We are interested in sponsoring a 2-piece chicken set meal for the 350 participants of the camp, 
        in exchange for 350 Facebook likes and a placement of the KFC logo on the camp shirt.
     </p>
        <asp:Button ID="create" runat="server" Text="Create Contract" style="background-color:#b20712;color: white;font-size:medium;font-weight:bolder;padding:10px 20px 10px 20px;border-radius: 8px;border: 1px solid #b20712;float:right;margin-top:-80px;margin-right:50px;" onclick="create_Click" />
    </div>
        
       
        </div> 
        </asp:Panel>

<asp:Panel ID="sentRequest" runat="server">
     <div class="col-md-1 mailList">
        
        <div style="height:410px;width:180px;background-color:#E3ECF0;">
            <asp:RadioButtonList ID="RadioButtonList3" runat="server" CssClass="list">
                <asp:ListItem Selected="True">KFC</asp:ListItem>
                 <asp:ListItem >Nunsongyee</asp:ListItem>
                  <asp:ListItem >Forever 21</asp:ListItem>
                   <asp:ListItem >Panasonic</asp:ListItem>
                <asp:ListItem>Challenger</asp:ListItem>
            </asp:RadioButtonList>
        </div> 
    </div>
    <div class="col-md-6 mailList">
        <p style=" OVERFLOW:auto; width:780px; height:410px;margin-left:-20px;border:1px solid #C0C0C0;padding:30px">
       
        <big><u> <b>Subject: Collaboration Opportunity with Singapore Management University Freshmen Orientation Camp</b></u></big>
        <br /><br />
        Dear Sir/Mdm,
        <br /><br />
        The <u><b>Singapore Management University</b></u> will be holding its annual <u><b>Freshman Orientation Camp</b></u> from <u><b>15 to 18 Aug 2018</b></u>. With an expected turnout of <u><b>300</b></u> people, the camp's purpose is to <u><b>allow freshmen to get to know the school better and facilitate bonding session during the camp</b></u>.
        <br /><br />
        I would like to invite you to be part of this yearly event by collaborating with us as a valued sponsor. <u><b>SMU</b></u> is recognised internationally for its innovative research and multidisciplinary curriculum. With the entire <u><b>SMU</b></u> school population of more than 7,000, I am convinced that our camp can provide your company with a unique platform to enhance your brand awareness. Some examples include having <u><b>your company’s logo on our website and our social media platforms</u></b>. Partnering with us is possible through many different avenues, and we also look forward to exploring alternative options with you too.
        <br /><br />
        We sincerely hope that you will look upon this collaboration favourably. Should you have any enquiries or would like to discuss any matters with us directly, you can kindly reach out to us via the stated points of contact below.   
       </p>
        </div> 
        </asp:Panel>

         <asp:Panel ID="sentContract" runat="server">
     <div class="col-md-1 mailList">
        
        <div style="height:410px;width:180px;background-color:#E3ECF0;">
            <asp:RadioButtonList ID="RadioButtonList4" runat="server" CssClass="list">
                <asp:ListItem Selected="True">KFC</asp:ListItem>
            </asp:RadioButtonList>
        </div> 
    </div>
    <div class="col-md-6 mailList">
        <p  style=" OVERFLOW:auto; width:780px; height:410px;margin-left:-20px;border:1px solid #C0C0C0;padding:30px">
         This Sponsorship Agreement is made and effective as of 06/03/2018, between <u><b>SMU Freshmen Orientation Camp Organizing Committee</b></u> and <u><b>KFC</b></u>.
        <br /><br />
       For the upcoming Freshmen Orientation Camp happening on <u><b>15/08/2018 – 18/08/2018</b></u>, we are pleased to be collaborating with <u><b>KFC</b></u> to receive the following sponsored items in the stated quantity:
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Sponsorship</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Food – 2pc chicken set meal
        <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Product Quantity</b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;350 
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
       
        </asp:Panel>
   
        
</div>
</asp:Content>