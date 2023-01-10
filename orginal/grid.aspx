<%@ Page Language="C#" AutoEventWireup="true" CodeFile="grid.aspx.cs" Inherits="grid" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div align=right>
    
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" 
        BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" 
        DataSourceID="SqlDataSource1" GridLines="Horizontal" Width="609px" 
            onselectedindexchanged="GridView1_SelectedIndexChanged3">
        <RowStyle BackColor="White" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="PID" HeaderText="PID" SortExpression="PID" />
            <asp:BoundField DataField="Pname" HeaderText="Pname" SortExpression="Pname" />
            <asp:BoundField DataField="Pprice" HeaderText="Pprice" 
                SortExpression="Pprice" />
            <asp:BoundField DataField="CustName" HeaderText="CustName" 
                SortExpression="CustName" />
            <asp:BoundField DataField="CustAddress" HeaderText="CustAddress" 
                SortExpression="CustAddress" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
    <table style="width:100%;">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Delete" />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:furnitureConnectionString %>" 
        SelectCommand="SELECT * FROM [CartTable] WHERE ([CustName] = @CustName)">
        <SelectParameters>
            <asp:ControlParameter ControlID="Label1" Name="CustName" PropertyName="Text" 
                Type="String" />
        </SelectParameters>
                </asp:SqlDataSource>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p style="text-align: center">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/paypage.aspx" 
            style="font-weight: 700; font-size: x-large">PAY NOW</asp:HyperLink>
    </p>
    </form>
</body>
</html>
