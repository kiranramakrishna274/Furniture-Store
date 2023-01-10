<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="homepage.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="pics/furni1.jpg" >
    <style type="text/css">
        .style1
        {
            font-size: 40pt;
        }
        </style>
</head>
<body style="background-color: #A1887F">
    <form id="form1" runat="server">
    <p class="style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OLIVE FURNITURE</p>
    <p class="style1">
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" 
            DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
            ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="10px" 
            style="font-size: x-large" Width="1323px">
            <StaticSelectedStyle BackColor="#5D7B9D" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME"></asp:MenuItem>
                <asp:MenuItem Text="LOGIN" Value="LOGIN">
                    <asp:MenuItem NavigateUrl="~/userlogin.aspx" Text="CUSTOMER LOGIN" 
                        Value="CUSTOMER LOGIN"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/admin.aspx" Text="ADMIN LOGIN" Value="ADMIN LOGIN">
                    </asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="ABOUT US" Value="ABOUT US"></asp:MenuItem>
                <asp:MenuItem Text="CONTACT US" Value="CONTACT US"></asp:MenuItem>
            </Items>
        </asp:Menu>
    </p>
    </form>

<div class="w3-content w3-display-container">
  <img class="mySlides" src="offer/offer1.jpeg" style="width:100%; height: 500px;">
  <img class="mySlides" src="offer/offer2.jpg" style="width:100%">
  <img class="mySlides" src="offer/offer3.jpg" style="width:100%; height: 500px;">
   <img class="mySlides" src="offer/offer5.jpg" style="width:100%; height: 500px;">
  <img class="mySlides" src="offer/offer4.jpg" style="width:100%; height: 500px;">

  <a class="w3-btn-floating w3-display-left" onclick="plusDivs(-1)">&#10094;</a>
  <a class="w3-btn-floating w3-display-right" onclick="plusDivs(1)">&#10095;</a>
</div>

<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>

    
</body>
</html>
