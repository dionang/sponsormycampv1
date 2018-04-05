<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderTAsk2.Master" AutoEventWireup="true" CodeBehind="HomeTask2.aspx.cs" Inherits="SponsorMyCamp.HomeTask2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="Stylesheet" href="Styles/Home.css" type="text/css" />
    <script>
        function hide() {
            var row = document.getElementById("hide");
            row.style.display = none;
        }
</script>
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
                <td class="t2" style="color:green">Secured</td>
                <td class="t3">Food</td>
                <td class="t4">Contract Sent</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr id="toHide">
                <td class="t1">2.&nbsp Nunsongyee</td>
                <td class="t2" style="color:#b20712" >Cancelled</td>
                <td class="t3">Food</td>
                <td class="t4"><asp:Button ID="Button1" runat="server" Text="Find substitute" 
                        CssClass="find" onclick="Button1_Click" /></td>
                <td class="t5"><a href="test.aspx" class="confirm"><img src="Image/delete.png" style="width:20px;height:20px"/></a></td>
            </tr>
            <tr>
                <td class="t1">3.&nbsp Challenger</td>
                <td class="t2" style="color:#b20712" >Rejected</td>
                <td class="t3">Prizes</td>
                <td class="t4"><asp:Button ID="Button2" runat="server" Text="Find substitute" 
                        CssClass="find" onclick="Button2_Click" /></td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr>
                <td class="t1">4.&nbsp Panasonic</td>
                <td class="t2" style="color:green">Secured</td>
                <td class="t3">Voucher</td>
                <td class="t4">Contract Sent</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr>
                <td class="t1">5.&nbsp Capital Land</td>
                <td class="t2" style="color:green">Secured</td>
                <td class="t3">Voucher</td>
                <td class="t4">Contract Sent</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr>
                <td class="t1">6.&nbsp H&M</td>
                <td class="t2" style="color:green">Secured</td>
                <td class="t3">Voucher</td>
                <td class="t4">Contract Sent</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr>
                <td class="t1">7.&nbsp Mango</td>
                <td class="t2" style="color:#FF9E00">Pending</td>
                <td class="t3">Voucher</td>
                <td class="t4">Request sent 30 days ago</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr>
                <td class="t1">8.&nbsp VMWare</td>
                <td class="t2" style="color:green">Secured</td>
                <td class="t3">Prizes</td>
                <td class="t4">Contract Sent</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr>
                <td class="t1">9.&nbsp Pokka</td>
                <td class="t2" style="color:green">Secured</td>
                <td class="t3">Product-in-kind</td>
                <td class="t4">Contract Sent</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            <tr>
                <td class="t1">10.&nbsp Cadbury</td>
                <td class="t2" style="color:green">Secured</td>
                <td class="t3">Product-in-kind</td>
                <td class="t4">Contract sent</td>
                <td class="t5"><img src="Image/delete.png" style="width:20px;height:20px" /></td>
            </tr>
            
        </table>
    </div>
    <div class="row">
    <div style="margin-left:870px;margin-top:-500px;">
        <label style="font-size:large;">No. of days left: </label><br />
        <img src="Image/003.png" style="width:150px;height:120px;margin-left:120px"/>
        </div>
    </div>

    <div class="row side" style="width:400px;margin-left:870px;margin-top:-340px;height:200px">
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
                                1
                            </td>
                        </tr>
                        <tr >
                            <td >
                                Voucher
                            </td>
                            <td >
                                3
                            </td>
                        </tr>
                         <tr >
                            <td >
                                Prizes
                            </td>
                            <td >
                                1
                            </td>
                        </tr>
                         <tr >
                            <td >
                                Product-in-kind
                            </td>
                            <td >
                               2
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
                                7
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
        text: "Are you sure you want to delete the sponsor?",
        confirmButtonClass: 'btn-danger',
        cancelButtonClass: 'btn-danger',
    });  
</script> 
</asp:Content>
