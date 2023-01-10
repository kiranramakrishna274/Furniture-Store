<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stockpage.aspx.cs" Inherits="stockpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            text-align: center;
            font-weight: bold;
            font-size: x-large;
        }
        .style2
        {
            text-align: center;
            font-weight: bold;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p class="style1">
        OLIVE FURNITURE</p>
    <p class="style2">
        STOCK PAGE</p>
    <p class="style2">
        &nbsp;</p>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataKeyNames="product_id" DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None" Height="275px" Width="758px">
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                ShowSelectButton="True" />
            <asp:BoundField DataField="product_id" HeaderText="product_id" ReadOnly="True" 
                SortExpression="product_id" />
            <asp:BoundField DataField="product_name" HeaderText="product_name" 
                SortExpression="product_name" />
            <asp:BoundField DataField="product_price" HeaderText="product_price" 
                SortExpression="product_price" />
            <asp:BoundField DataField="product_quantity" HeaderText="product_quantity" 
                SortExpression="product_quantity" />
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
        DeleteCommand="DELETE FROM [products] WHERE [product_id] = @original_product_id AND [product_name] = @original_product_name AND [product_price] = @original_product_price AND [product_quantity] = @original_product_quantity" 
        InsertCommand="INSERT INTO [products] ([product_id], [product_name], [product_price], [product_quantity]) VALUES (@product_id, @product_name, @product_price, @product_quantity)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT [product_id], [product_name], [product_price], [product_quantity] FROM [products]" 
        UpdateCommand="UPDATE [products] SET [product_name] = @product_name, [product_price] = @product_price, [product_quantity] = @product_quantity WHERE [product_id] = @original_product_id AND [product_name] = @original_product_name AND [product_price] = @original_product_price AND [product_quantity] = @original_product_quantity">
        <DeleteParameters>
            <asp:Parameter Name="original_product_id" Type="Int32" />
            <asp:Parameter Name="original_product_name" Type="String" />
            <asp:Parameter Name="original_product_price" Type="Decimal" />
            <asp:Parameter Name="original_product_quantity" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="product_name" Type="String" />
            <asp:Parameter Name="product_price" Type="Decimal" />
            <asp:Parameter Name="product_quantity" Type="Int32" />
            <asp:Parameter Name="original_product_id" Type="Int32" />
            <asp:Parameter Name="original_product_name" Type="String" />
            <asp:Parameter Name="original_product_price" Type="Decimal" />
            <asp:Parameter Name="original_product_quantity" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="product_id" Type="Int32" />
            <asp:Parameter Name="product_name" Type="String" />
            <asp:Parameter Name="product_price" Type="Decimal" />
            <asp:Parameter Name="product_quantity" Type="Int32" />
        </InsertParameters>
    </asp:SqlDataSource>
</form>
</body>
</html>
