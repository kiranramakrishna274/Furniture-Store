<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userreg.aspx.cs" Inherits="userreg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            text-align: center;
        }
        .style2
        {
            font-size: large;
            text-align: center;
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            text-align: right;
            width: 508px;
        }
        .style5
        {
            width: 508px;
        }
        .style6
        {
            width: 138px;
        }
    </style>
</head>
<body style="background-color: #A1887F">
    <p>
        &nbsp;</p>
    <form id="form1" runat="server">
    <div class="style1">
    
        OLIVE FURNITURE</div>
    <p class="style2">
        REGISTRATION FORM</p>
    <p class="style2">
        &nbsp;</p>
    <table class="style3">
        <tr>
            <td class="style4">
                NAME</td>
            <td class="style6">
                <asp:TextBox ID="TextBox1" runat="server" MaxLength="32" Width="200px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Name is required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                ADDRESS</td>
            <td class="style6">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Address required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                PHONE NUMBER</td>
            <td class="style6">
                <asp:TextBox ID="TextBox3" runat="server" MaxLength="10" Width="200px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Phone number required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                GENDER</td>
            <td class="style6">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    <asp:ListItem>Select the Gender</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="Gender required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                USERNAME</td>
            <td class="style6">
                <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="Email required"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="Invalid Email ID" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                PASSWORD</td>
            <td class="style6">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="Password required"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                CONFIRM PASSWORD</td>
            <td class="style6">
                <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="Confirm password required"></asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox6" ControlToValidate="TextBox7" 
                    ErrorMessage="Password does not match"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="REGISTER" Width="80px" 
                    onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
