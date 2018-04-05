<%@ Page Title="" Language="C#" MasterPageFile="~/Header.Master" AutoEventWireup="true" CodeBehind="inbox.aspx.cs" Inherits="SponsorMyCamp.inbox" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="Stylesheet" href="Styles/sideTab.css" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
<div class="header">
    <u><h1>Inbox</h1></u>
</div>

<div class="row"  >
    <div class="col-md-1 type"  style="margin-left:100px;">
        <div style="height:450px;width:200px;background-color:#b20712;border-right:1px solid #C0C0C0;">
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="true" 
                CssClass="email" 
                onselectedindexchanged="RadioButtonList1_SelectedIndexChanged" >
                <asp:ListItem Value="inbox" Text="" selected="True"><img src="Image/inbox.png" style="width:20px;height:20px;"/>&nbsp;Inbox</asp:ListItem>
                <asp:ListItem Value="sent" Text=""><img src="Image/sent.png" style="width:20px;height:20px;"/>&nbsp;Sent</asp:ListItem>
            </asp:RadioButtonList> 
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="true" 
                CssClass="subemail" >
                <asp:ListItem Value="requestx" Text="Request" ></asp:ListItem>
                <asp:ListItem Value="contract" Text="Contract"></asp:ListItem>
            </asp:RadioButtonList>  
        </div>
   </div>

    <div class="col-md-1 mailList">
        <div style="height:450px;width:230px;background-color:#fff2f2;">
            <asp:RadioButtonList ID="item" runat="server" CssClass="list">
                <asp:ListItem Selected="True">Liho</asp:ListItem>
                <asp:ListItem>Tea Party</asp:ListItem>
            </asp:RadioButtonList>
        </div> 
    </div>
    <div class="col-md-6 mailList">
        <p style="OVERFLOW:auto; width:700px; height:450px;margin-left:30px;border:1px solid #C0C0C0"></p>
       
        </div>  
        
</div>
</asp:Content>
