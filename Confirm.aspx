<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Confirm.aspx.cs" Inherits="Confirm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Quotation Confirmation</title>
    <style type="text/css">
        .auto-style1 {
            width: 290px;
        }
        .auto-style2 {
            width: 116px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 26px;
        }
        .auto-style6 {
            width: 116px;
            height: 26px;
        }
        .auto-style7 {
            width: 26px;
            height: 26px;
        }
        .auto-style8 {
            height: 26px;
        }
    </style>
    <h1>Quotation Confirmation</h1>
</head>
<body>
    <form id="form1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Sales Price"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:Label ID="SalesPriceL" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style5"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Discount Percent"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:Label ID="DiscontPercentL" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            
        </tr>
         <tr>
            <td class="auto-style2">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Discount Amount"></asp:Label>
             </td>
            <td class="auto-style5">
                <asp:Label ID="DiscountAmountL" runat="server"></asp:Label>
             </td>
            <td class="auto-style1"></td>
        </tr>
         <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            
        </tr>
         <tr>
            <td class="auto-style2">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Total Price"></asp:Label>
             </td>
            <td class="auto-style5">
                <asp:Label ID="TotalPriceL" runat="server"></asp:Label>
             </td>
            <td class="auto-style1"></td>
        </tr>
         <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            
        </tr>
         <tr>
            <td aria-multiline="False" colspan="3">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="Larger" Text="Send Confirmation To:"></asp:Label>
             </td>
            
        </tr>
         <tr>
            <td class="auto-style2">
                <asp:Label ID="Label8" runat="server" Text="Name"></asp:Label>
             </td>
            <td class="auto-style5">
                <asp:TextBox ID="NameTB" runat="server" Width="206px"></asp:TextBox>
             </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="NameTB" Display="Dynamic" ErrorMessage="Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
             </td>
            
        </tr>
         <tr>
            <td class="auto-style6">
                <asp:Label ID="Label9" runat="server" Text="Email Address"></asp:Label>
             </td>
            <td class="auto-style7">
                <asp:TextBox ID="EmailTB" runat="server" Width="204px"></asp:TextBox>
             </td>
            <td class="auto-style8">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="EmailTB" Display="Dynamic" ErrorMessage="Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
             </td>
            
        </tr>
         <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="SendQuoteB" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="Send Quote" CssClass="Button" />
            </td>
            <td class="auto-style5">
                <asp:Button ID="ReturnB" runat="server" Font-Bold="True" OnClick="Button2_Click" Text="Return" CssClass="Button" Width="109px" />
            </td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="3">
                <asp:Label ID="Label10" runat="server" Text="Click the Send Quote button to send the Quote via email"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
