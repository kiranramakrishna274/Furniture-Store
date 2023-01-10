<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admincus.aspx.cs" Inherits="admincus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataKeyNames="username" DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None" Height="235px" Width="927px">
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                ShowSelectButton="True" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="address" HeaderText="address" 
                SortExpression="address" />
            <asp:BoundField DataField="phone_number" HeaderText="phone_number" 
                SortExpression="phone_number" />
            <asp:BoundField DataField="gender" HeaderText="gender" 
                SortExpression="gender" />
            <asp:BoundField DataField="username" HeaderText="username" ReadOnly="True" 
                SortExpression="username" />
            <asp:BoundField DataField="password" HeaderText="password" 
                SortExpression="password" />
        </Columns>
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConflictDetection="CompareAllValues" 
        ConnectionString="<%$ ConnectionStrings:furnitureConnectionString %>" 
        DeleteCommand="DELETE FROM [register1] WHERE [username] = @original_username AND [name] = @original_name AND [address] = @original_address AND [phone_number] = @original_phone_number AND [gender] = @original_gender AND [password] = @original_password" 
        InsertCommand="INSERT INTO [register1] ([name], [address], [phone_number], [gender], [username], [password]) VALUES (@name, @address, @phone_number, @gender, @username, @password)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT [name], [address], [phone_number], [gender], [username], [password] FROM [register1] ORDER BY [name], [address], [gender]" 
        UpdateCommand="UPDATE [register1] SET [name] = @name, [address] = @address, [phone_number] = @phone_number, [gender] = @gender, [password] = @password WHERE [username] = @original_username AND [name] = @original_name AND [address] = @original_address AND [phone_number] = @original_phone_number AND [gender] = @original_gender AND [password] = @original_password">
        <DeleteParameters>
            <asp:Parameter Name="original_username" Type="String" />
            <asp:Parameter Name="original_name" Type="String" />
            <asp:Parameter Name="original_address" Type="String" />
            <asp:Parameter Name="original_phone_number" Type="String" />
            <asp:Parameter Name="original_gender" Type="String" />
            <asp:Parameter Name="original_password" Type="String" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="address" Type="String" />
            <asp:Parameter Name="phone_number" Type="String" />
            <asp:Parameter Name="gender" Type="String" />
            <asp:Parameter Name="password" Type="String" />
            <asp:Parameter Name="original_username" Type="String" />
            <asp:Parameter Name="original_name" Type="String" />
            <asp:Parameter Name="original_address" Type="String" />
            <asp:Parameter Name="original_phone_number" Type="String" />
            <asp:Parameter Name="original_gender" Type="String" />
            <asp:Parameter Name="original_password" Type="String" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="address" Type="String" />
            <asp:Parameter Name="phone_number" Type="String" />
            <asp:Parameter Name="gender" Type="String" />
            <asp:Parameter Name="username" Type="String" />
            <asp:Parameter Name="password" Type="String" />
        </InsertParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
