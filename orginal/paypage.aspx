<%@ Page Language="C#" AutoEventWireup="true" CodeFile="paypage.aspx.cs" Inherits="paypage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            font-weight: bold;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p class="style1">
        CHOOSE THE MODE OF PAYMENT</p>
    <div>
    
    </div>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/success.aspx">CASH 
    ON DELIVERY</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/payment.aspx">NET 
    BANKING</asp:HyperLink>
    </form>
</body>
</html>
