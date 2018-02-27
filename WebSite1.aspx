<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebSite1.aspx.cs" Inherits="WebSite1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Price Quotation</title>
    <style type="text/css">
        .auto-style1 {
            height: 24px;
        }
        .auto-style2 {
            width: 170px;
        }
        .auto-style3 {
            height: 24px;
            width: 170px;
        }
        .auto-style4 {
            width: 225px;
        }
        .auto-style5 {
            height: 24px;
            width: 225px;
        }
    </style>
    <h1>Price Quotation</h1>
</head>
<body>
    <form id="form1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style2">
                <asp:Label ID="SalesPriceL" runat="server" Font-Bold="True" Text="Sales Price"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="SalesPriceTB" runat="server" Width="204px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" BorderStyle="None" ControlToValidate="SalesPriceTB" Display="Dynamic" ErrorMessage="Required Field" ForeColor="Red" Height="20px" CssClass="validator"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator1" runat="server" BorderStyle="None" ControlToValidate="SalesPriceTB" Display="Dynamic" ErrorMessage="Between 10-1000" ForeColor="Red" MaximumValue="1000" MinimumValue="10" Type="Double" CssClass="validator"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style5"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="DiscountPercentL" runat="server" Font-Bold="True" Text="Discount Percent"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="DiscountPercentTB" runat="server" Width="202px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" BorderStyle="None" ControlToValidate="DiscountPercentTB" Display="Dynamic" ErrorMessage="Required Field" ForeColor="Red" CssClass="validator"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator2" runat="server" BorderStyle="None" ControlToValidate="DiscountPercentTB" Display="Dynamic" ErrorMessage="Between 10-50" ForeColor="Red" MaximumValue="50" MinimumValue="10" Type="Double" CssClass="validator"></asp:RangeValidator>
            </td>
            
        </tr>
         <tr>
            <td class="auto-style3">
                <asp:Label ID="DiscountAmountL" runat="server" Font-Bold="True" Text="Discount Amount"></asp:Label>
             </td>
            <td class="auto-style5">
                <asp:Label ID="DiscountAmountTB" runat="server"></asp:Label>
             </td>
            <td class="auto-style1"></td>
        </tr>
         <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
            
        </tr>
         <tr>
            <td class="auto-style3">
                <asp:Label ID="TotalL" runat="server" Font-Bold="True" Text="Total Price"></asp:Label>
             </td>
            <td class="auto-style5">
                <asp:Label ID="TotalTB" runat="server"></asp:Label>
             </td>
            <td class="auto-style1"></td>
        </tr>
         <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
            
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="Calculate" CssClass="Button" />
            </td>
            <td class="auto-style5">
                <asp:Button ID="Button2" runat="server" Font-Bold="True" OnClick="Button2_Click" Text="Confirm" CssClass="Button" Width="109px" PostBackUrl="~/Confirm.aspx" />
            </td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="3">
                <asp:Label ID="Label7" runat="server" Text="Be sure to click the calculate button before pressing confirm"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
