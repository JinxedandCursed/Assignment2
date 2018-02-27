<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebSite2.aspx.cs" Inherits="WebSite2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome to SE</title>
    <style type="text/css">
        .auto-style1 {
            width: 211px;
            height: 26px;
        }
        .auto-style2 {
            width: 414px;
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
        }
    </style>
    <h1>Welcome to SE</h1>
</head>
<body>
    <form id="form1" runat="server">
      
    <table style="width:100%;">
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td class="auto-style1">
                <asp:Label ID="Label1" runat="server" Text="Please select a photo:"></asp:Label>
            </td>
             <td class="auto-style3">
                 <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="162px" DataSourceID="SqlDataSource1" DataTextField="Description" DataValueField="Description" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                 </asp:DropDownList>
            </td>
             <td class="auto-style3"></td>
        </tr>
    </table>
      
    </form>
    </body>
</html>
