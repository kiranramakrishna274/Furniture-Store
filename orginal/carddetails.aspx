<%@ Page Language="C#" AutoEventWireup="true" CodeFile="carddetails.aspx.cs" Inherits="carddetails" %>

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
        DataKeyNames="card_number" DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None" style="margin-right: 102px" Width="1024px">
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                ShowSelectButton="True" />
            <asp:BoundField DataField="card_type" HeaderText="card_type" 
                SortExpression="card_type" />
            <asp:BoundField DataField="name_on_card" HeaderText="name_on_card" 
                SortExpression="name_on_card" />
            <asp:BoundField DataField="card_number" HeaderText="card_number" 
                ReadOnly="True" SortExpression="card_number" />
            <asp:BoundField DataField="cvv_number" HeaderText="cvv_number" 
                SortExpression="cvv_number" />
            <asp:BoundField DataField="month" HeaderText="month" SortExpression="month" />
            <asp:BoundField DataField="year" HeaderText="year" SortExpression="year" />
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
        DeleteCommand="DELETE FROM [payment] WHERE [card_number] = @original_card_number AND [card_type] = @original_card_type AND [name_on_card] = @original_name_on_card AND [cvv_number] = @original_cvv_number AND [month] = @original_month AND [year] = @original_year" 
        InsertCommand="INSERT INTO [payment] ([card_type], [name_on_card], [card_number], [cvv_number], [month], [year]) VALUES (@card_type, @name_on_card, @card_number, @cvv_number, @month, @year)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT [card_type], [name_on_card], [card_number], [cvv_number], [month], [year] FROM [payment]" 
        UpdateCommand="UPDATE [payment] SET [card_type] = @card_type, [name_on_card] = @name_on_card, [cvv_number] = @cvv_number, [month] = @month, [year] = @year WHERE [card_number] = @original_card_number AND [card_type] = @original_card_type AND [name_on_card] = @original_name_on_card AND [cvv_number] = @original_cvv_number AND [month] = @original_month AND [year] = @original_year">
        <DeleteParameters>
            <asp:Parameter Name="original_card_number" Type="String" />
            <asp:Parameter Name="original_card_type" Type="String" />
            <asp:Parameter Name="original_name_on_card" Type="String" />
            <asp:Parameter Name="original_cvv_number" Type="String" />
            <asp:Parameter Name="original_month" Type="String" />
            <asp:Parameter Name="original_year" Type="String" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="card_type" Type="String" />
            <asp:Parameter Name="name_on_card" Type="String" />
            <asp:Parameter Name="cvv_number" Type="String" />
            <asp:Parameter Name="month" Type="String" />
            <asp:Parameter Name="year" Type="String" />
            <asp:Parameter Name="original_card_number" Type="String" />
            <asp:Parameter Name="original_card_type" Type="String" />
            <asp:Parameter Name="original_name_on_card" Type="String" />
            <asp:Parameter Name="original_cvv_number" Type="String" />
            <asp:Parameter Name="original_month" Type="String" />
            <asp:Parameter Name="original_year" Type="String" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="card_type" Type="String" />
            <asp:Parameter Name="name_on_card" Type="String" />
            <asp:Parameter Name="card_number" Type="String" />
            <asp:Parameter Name="cvv_number" Type="String" />
            <asp:Parameter Name="month" Type="String" />
            <asp:Parameter Name="year" Type="String" />
        </InsertParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
