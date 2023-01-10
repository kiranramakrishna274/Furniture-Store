<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminhome.aspx.cs" Inherits="adminhome" %>

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
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p class="style1">
        OLIVE FURNITURE</p>
    <div>
    
    </div>
    <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#7C6F57" Height="52px" Orientation="Horizontal" 
        StaticSubMenuIndent="10px" Width="1097px">
        <StaticSelectedStyle BackColor="#5D7B9D" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <DynamicMenuStyle BackColor="#F7F6F3" />
        <DynamicSelectedStyle BackColor="#5D7B9D" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
        <Items>
            <asp:MenuItem NavigateUrl="~/admincus.aspx" Text="CUSTOMER SIGNED IN" 
                Value="CUSTOMER SIGNED IN"></asp:MenuItem>
            <asp:MenuItem Text="STOCK" Value="STOCK" NavigateUrl="~/stockpage.aspx"></asp:MenuItem>
            <asp:MenuItem Text="CARD DETAILS" Value="CARD DETAILS" 
                NavigateUrl="~/paymentpage.aspx"></asp:MenuItem>
            <asp:MenuItem Text="ITEMS PURCHASED" Value="ITEMS PURCHASED">
                <asp:MenuItem Text="NET BANKING" Value="NET BANKING"></asp:MenuItem>
                <asp:MenuItem Text="CASH ON DELIVERY" Value="CASH ON DELIVERY"></asp:MenuItem>
            </asp:MenuItem>
        </Items>
    </asp:Menu>
    </form>
</body>
</html>
