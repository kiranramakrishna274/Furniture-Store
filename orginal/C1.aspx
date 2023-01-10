<%@ Page Language="C#" AutoEventWireup="true" CodeFile="C1.aspx.cs" Inherits="C1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        DataSourceID="SqlDataSource1">
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
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:furnitureConnectionString %>" 
                        SelectCommand="SELECT * FROM [CartTable] WHERE ([CustName] = @CustName) ORDER BY [PID]">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="Label1" Name="CustName" PropertyName="Text" 
                                Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
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
    
    </div>
    </form>
</body>
</html>
