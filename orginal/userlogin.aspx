<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userlogin.aspx.cs" Inherits="userlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: right;
            width: 551px;
        }
        .style3
        {
            width: 551px;
        }
        .style4
        {
            width: 193px;
        }
        .style5
        {
            font-size: xx-large;
            text-align: center;
        }
        .style6
        {
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #A1887F">
    <form id="form1" runat="server">
    <p>
        &nbsp;</p>
    <p class="style5">
        OLIVE FURNITURE</p>
    <p class="style6">
        CUSTOMER LOGIN</p>
    <p class="style6">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
    </p>
    <table class="style1">
        <tr>
            <td class="style2">
                USERNAME</td>
            <td class="style4">
                <asp:TextBox ID="TextBox1" runat="server" Width="200px" 
                    ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Username required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                PASSWORD</td>
            <td class="style4">
                <asp:TextBox ID="TextBox2" runat="server" Width="200px" TextMode="Password" 
                    ontextchanged="TextBox2_TextChanged"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Password required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="LOGIN" onclick="Button1_Click" />
            </td>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                    Font-Underline="True" NavigateUrl="~/userreg.aspx">CREATE NEW ACCOUNT</asp:HyperLink>
            </td>
        </tr>
    </table>
    </form>
<p>
    &nbsp;</p>
</body>
</html>
