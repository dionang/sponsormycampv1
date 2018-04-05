<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderTask.Master" AutoEventWireup="true" CodeBehind="HomeTask.aspx.cs" Inherits="SponsorMyCamp.HomeTask" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="Stylesheet" href="Styles/Home.css" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="header">
    <h1 style="font-family:American Typewriter, serif;font-style: italic;font-weight:bold;color:#451907">Home</h1>
</div>
    <div class="status">
        <table class="table">
        <caption>Sponsor Status</caption>
            <thead>
                <td>Name</td>
                <td>Status</td>
                <td>Sponsor Type</td>
                <td>Action/Detail</td>
                <td></td>
            </thead>
            <tr>
                <td></td>
                <td style="text-align:center">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="statusDrop">
                        <asp:ListItem>All</asp:ListItem>
                        <asp:ListItem>Secured</asp:ListItem>
                        <asp:ListItem>Contract Sent</asp:ListItem>
                        <asp:ListItem>Accepted</asp:ListItem>
                        <asp:ListItem>Pending Acceptance</asp:ListItem>
                        <asp:ListItem>Rejected</asp:ListItem>
                        <asp:ListItem>Cancelled</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="text-align:center">
                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="typeDrop">
                        <asp:ListItem Selected="True" >All</asp:ListItem>
                        <asp:ListItem >Food</asp:ListItem>
                        <asp:ListItem>Product-in-kind</asp:ListItem>
                        <asp:ListItem>Prizes</asp:ListItem>
                        <asp:ListItem>Vouchers</asp:ListItem>
                        <asp:ListItem>Collaterals</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td class="t1">1.&nbsp KFC</td>
                <td class="t2" style="color:green">Accepted</td>
                <td class="t3">Food</td>
                <td class="t4"><asp:Button ID="Button1" runat="server" Text="Send Contract" 
                        CssClass="find1" onclick="Button1_Click" /></td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr>
                <td class="t1">2.&nbsp Nunsongyee</td>
                <td class="t2" style="color:#FF9E00">Pending</td>
                <td class="t3">Food</td>
                <td class="t3">Request sent 3 days ago</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr>
                <td class="t1">3.&nbsp Forever 21</td>
                <td class="t2" style="color:#FF9E00">Pending</td>
                <td class="t3">Prizes</td>
                <td class="t3">Request sent 3 days ago</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr>
                <td class="t1">4.&nbsp Panasonic</td>
                <td class="t2" style="color:#FF9E00">Pending</td>
                <td class="t3">Prizes</td>
                <td class="t3">Request sent 3 days ago</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr>
                <td class="t1">5.&nbsp Challenger</td>
                <td class="t2" style="color:#FF9E00">Pending</td>
                <td class="t3">Prizes</td>
                <td class="t3">Request sent 3 days ago</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
        </table>
    </div>
    <div class="row">
    <div style="margin-left:870px;margin-top:-500px;">
        <label style="font-size:large;">No. of days left: </label><br />
        <img src="Image/128.png" style="width:150px;height:120px;margin-left:120px"/>
        </div>
    </div>

    <div class="row side" style="width:400px;margin-left:870px;margin-top:-340px;">
    <div style="border:1px solid black;border-radius:4px" >
        <table class="table table-striped  rounded" id="bottom"  >
                       <caption style="font-size:x-large;font-weight:bold;color:White;background-color:#BF5C31 ">
                       Summary
                       </caption>
                        <tr >
                            <th class="td1">
                                Category
                            </th>
                            <th class="td1">
                                Secured
                            </th>
                        </tr>
                        <tr >
                            <td >
                                Food
                            </td>
                            <td >
                                0
                            </td>
                        </tr>
                        <tr >
                            <td >
                                Voucher
                            </td>
                            <td >
                                0
                            </td>
                        </tr>
                         <tr >
                            <td >
                                Prizes
                            </td>
                            <td >
                                0
                            </td>
                        </tr>
                         <tr >
                            <td >
                                Product-in-kind
                            </td>
                            <td >
                              0
                            </td>
                        </tr>
                         <tr >
                            <td >
                                Monetary
                            </td>
                            <td >
                                0
                            </td>
                        </tr>
                        <tr style="font-weight:bold" >
                            <td >
                               Total
                            </td>
                            <td >
                                0
                            </td>
                        </tr>
                    </table>
    </div>
    
</div>    
</asp:Content>

