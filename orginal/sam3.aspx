<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sam3.aspx.cs" Inherits="sam3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<style type="text/css">
    ul {list-style: none;padding: 100px;margin: 0px 200px 100px 60px;
    }
  ul li {display: block;position: relative;float: left;border:1px solid #000}
  li ul {display: none;}
  ul li a {display: block;background: #000;padding: 5px 10px 5px 10px;text-decoration: none;
           white-space: nowrap;color: #fff;}
  ul li a:hover {background: #f00;}
  li:hover ul {display: block; position: absolute;}
  li:hover li {float: none;}
  li:hover a {background: #f00;}
  li:hover li a:hover {background: #000;}
  #drop-nav li ul li {border-top: 0px;}
</style>
<body>
<ul id="drop-nav">
  <li><a href="#">Home</a></li>
  <li><a href="#">Login</a>
    <ul>
      <li><a href="#">user login</a></li>
      <li><a href="#">admin login</a></li>
      <li><a href="#">JavaScript</a></li>
    </ul>
  </li>
  <li><a href="#">Content Management</a>
    <ul>
      <li><a href="#">Joomla</a></li>
      <li><a href="#">Drupal</a></li>
      <li><a href="#">WordPress</a></li>
      <li><a href="#">Concrete 5</a></li>
    </ul>
  </li>
  <li><a href="#">Contact</a>
    <ul>
      <li><a href="#">General Inquiries</a></li>
      <li><a href="#">Ask me a Question</a></li>
    </ul>
  </li>
</ul>
    <form id="form1" runat="server">
    <asp:Menu ID="Menu1" runat="server" BackColor="#B5C7DE" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#284E98" Height="33px" Orientation="Horizontal" 
        StaticSubMenuIndent="10px" Width="780px">
        <StaticSelectedStyle BackColor="#507CD1" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        <Items>
            <asp:MenuItem Text="HOME" Value="HOME"></asp:MenuItem>
            <asp:MenuItem Text="LOGIN" Value="LOGIN">
                <asp:MenuItem Text="USER LOGIN" Value="USER LOGIN"></asp:MenuItem>
                <asp:MenuItem Text="ADMIN LOGIN" Value="ADMIN LOGIN"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="CONTACT US" Value="CONTACT US"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US"></asp:MenuItem>
        </Items>
    </asp:Menu>
    <div>
    
    </div>
    </form>
</body>
</html>
