<%@ Page Language="C#" AutoEventWireup="true" CodeFile="products3.aspx.cs" Inherits="products3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-size: x-large;
            text-align: center;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 802px;
        }
        .style4
        {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
        OLIVE FURNITURE
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
    </div>
    <p>
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" 
            DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
            ForeColor="#7C6F57" Height="63px" Orientation="Horizontal" 
            StaticSubMenuIndent="10px" Width="1291px">
            <StaticSelectedStyle BackColor="#5D7B9D" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <Items>
                <asp:MenuItem NavigateUrl="~/homepage.aspx" Text="HOME" Value="HOME">
                </asp:MenuItem>
                <asp:MenuItem Text="PRODUCTS" Value="PRODUCTS">
                    <asp:MenuItem NavigateUrl="~/product.aspx" Text="COFFEE TABLE" 
                        Value="COFFEE TABLE"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/products2.aspx" Text="BEDS" Value="BEDS">
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/products3.aspx" Text="DININNG TABLE" 
                        Value="DININNG TABLE"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/products3.aspx" Text="SOFA" Value="SOFA">
                    </asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="VIEW PROFILE" Value="VIEW PROFILE"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/homepage.aspx" Text="LOGOUT" Value="LOGOUT">
                    <asp:MenuItem Text="VIEW CART" Value="VIEW CART"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
        </asp:Menu>
    </p>
    <p>
        &nbsp;</p>
    <table class="style2">
        <tr>
            <td class="style3">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni13.jpg" onclick="ImageButton1_Click" Width="485px" />
                <br />
                <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Daniella Three Seater Sofa</span></td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni14.jpg" onclick="ImageButton2_Click" Width="400px" />
                <br />
                <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Medellin Two Seater Sofa</span></td>
            <td>
                <asp:ImageButton ID="ImageButton3" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni15.jpg" onclick="ImageButton3_Click" Width="400px" />
                <span class="style4">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Iganzio One Seater Sofa</span></td>
        </tr>
        <tr>
            <td class="style3">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni16.jpg" onclick="ImageButton4_Click" Width="400px" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style4">Four Seater Dining Set </span></td>
            <td>
                <asp:ImageButton ID="ImageButton5" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni17.jpg" onclick="ImageButton5_Click" Width="400px" />
                <br />
&nbsp;&nbsp;&nbsp; <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Arne Table</span></td>
            <td>
                <asp:ImageButton ID="ImageButton6" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni18.jpg" onclick="ImageButton6_Click" Width="400px" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style4">&nbsp;Margaret Six Seater Dining Table</span></td>
        </tr>
        <tr>
            <td class="style3">
                </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                    onclick="LinkButton1_Click">&lt;&lt;&lt;</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" 
                    Font-Bold="True">2</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
                    onclick="LinkButton3_Click">3</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td>
                </td>
        </tr>
    </table>
    </form>
</body>
</html>
