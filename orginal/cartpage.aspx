<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cartpage.aspx.cs" Inherits="cartpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 265px;
            text-align: center;
            font-weight: 700;
        }
        .style4
        {
            width: 330px;
            font-weight: 700;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1 class="style1">
        MY CART</h1>
    <h2>
        &nbsp;</h2>
    <h2>
        <b>WELCOME
        <asp:Label ID="Label1" runat="server" style="color: #00FF00"></asp:Label>
        ,</b></h2>
    <div>
    
        <table class="style2">
            <tr>
                <td class="style3">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td class="style4">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
                <td style="font-weight: 700; text-align: center">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" 
        Height="162px" Width="455px">
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="PID" HeaderText="PID" SortExpression="PID" />
            <asp:BoundField DataField="Pname" HeaderText="Pname" SortExpression="Pname" />
            <asp:BoundField DataField="Pprice" HeaderText="Pprice" 
                SortExpression="Pprice" />
        </Columns>
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:furnitureConnectionString %>" 
        SelectCommand="SELECT [PID], [Pname], [Pprice] FROM [CartTable]">
    </asp:SqlDataSource>
    </form>
</body>
</html>
