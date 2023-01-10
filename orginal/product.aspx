<%@ Page Language="C#" AutoEventWireup="true" CodeFile="product.aspx.cs" Inherits="product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style2
        {
            width: 100%;
        }
        .style3
        {
            font-size: large;
        }
        .style4
        {
            height: 363px;
        }
        .style5
        {
            font-size: x-large;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p class="style5">
        OLIVE FURNITURE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
    </p>
    <div>
    
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" 
            DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
            ForeColor="#7C6F57" Height="55px" Orientation="Horizontal" 
            StaticSubMenuIndent="10px" Width="1081px">
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
                    <asp:MenuItem NavigateUrl="~/products2.aspx" Text="BEDS" Value="BEDS">
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/products3.aspx" Text="SOFA" Value="SOFA">
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/products3.aspx" Text="DINING TABLE" 
                        Value="DINING TABLE"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="VIEW PROFILE" Value="VIEW PROFILE"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/homepage.aspx" Text="LOGOUT" Value="LOGOUT">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/grid.aspx" Text="VIEW CART" Value="VIEW CART">
                </asp:MenuItem>
            </Items>
        </asp:Menu>
    
    </div>
    <table class="style2">
        <tr>
            <td class="style4">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni1.jpg" onclick="ImageButton1_Click" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Lacanoia Coffee Table</td>
            <td class="style4">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni2.jpg" onclick="ImageButton2_Click" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Savannah Coffee Table<br />
            </td>
            <td class="style4">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni3.jpg" onclick="ImageButton3_Click" />
                <br />
                Amarillo Coffee &amp; Center Table</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton4" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni4.jpg" onclick="ImageButton4_Click" />
                <br />
                <span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Margaret Coffee Table</span></td>
            <td>
                <asp:ImageButton ID="ImageButton5" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni5.jpg" onclick="ImageButton5_Click" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sheridan Ivy Coffee 
                Table</td>
            <td>
                <asp:ImageButton ID="ImageButton6" runat="server" Height="300px" 
                    ImageUrl="~/pics/furni6.jpg" onclick="ImageButton6_Click" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sumas Coffee Table</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Height="20px" 
                    onclick="LinkButton1_Click" Width="40px">&lt;&lt;&lt;</asp:LinkButton>
&nbsp;
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Height="20px" 
                    onclick="LinkButton2_Click">1</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Height="20px" 
                    onclick="LinkButton3_Click" style="width: 8px">2
                </asp:LinkButton>
                &nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Height="20px" 
                    onclick="LinkButton5_Click">next&gt;&gt;&gt;</asp:LinkButton>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
