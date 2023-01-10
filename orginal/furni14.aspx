<%@ Page Language="C#" AutoEventWireup="true" CodeFile="furni14.aspx.cs" Inherits="furni14" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 96%;
        }
        .style2
        {
            width: 213px;
        }
        .style3
        {
            width: 270px;
        }
        .style4
        {
            font-size: large;
            font-weight: bold;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style4">
    
        OLIVE FURNITURE<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="" src="pics/furni14.jpg" style="width: 728px; height: 400px" /></p>
    <h1 itemprop="name" 
        style="box-sizing: border-box; margin: 0px; padding: 0.3125em; letter-spacing: -0.05em; font-family: &quot;Open Sans&quot;, serif; font-stretch: normal; font-weight: normal; line-height: 1.10714em; font-size: 2em; color: rgb(0, 0, 0); border-bottom: 1px solid rgb(224, 224, 224); font-style: normal; text-align: center; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        Medellin Two Seater Sofa in Red Multi Colour by CasaCraft</h1>
    <p itemprop="name" 
        
        style="box-sizing: border-box; margin: 0px; padding: 0.3125em; letter-spacing: -0.05em; font-family: &quot;Open Sans&quot;, serif; font-stretch: normal; font-weight: normal; line-height: 1.10714em; font-size: 2em; color: rgb(0, 0, 0); border-bottom: 1px solid rgb(224, 224, 224); font-style: normal; text-align: center; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        <asp:Button ID="Button1" runat="server" Text="BUY NOW" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="ADD TO CART" 
            onclick="Button2_Click" />
    </p>
    <p>
        &nbsp;</p>
    </form>
    <div class="vip-prices" 
        style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        <ol style="box-sizing: border-box; list-style: none; padding: 0px; margin: 0px; width: 568px; border-collapse: collapse;">
            <li class="vip-rt-pric" 
                style="box-sizing: border-box; font-size: 0.875em; color: rgb(102, 102, 102); line-height: 1.3em;">
                <label for="Rprice" 
                    style="box-sizing: border-box; width: 137px; padding: 0px 0px 0.15em; display: inline-block;">
                Retail Price:</label><span class="Apple-converted-space">&nbsp;</span><span 
                    id="Rprice" 
                    style="box-sizing: border-box; margin-left: 2px; padding: 0px 0px 0.15em; display: inline-block;"><strike 
                    style="box-sizing: border-box;">Rs.41,999</strike></span></li>
            <li class="vip-our-pric" 
                style="box-sizing: border-box; font-size: 1em; font-weight: 700; line-height: 1.3em;">
                <label for="Oprice" 
                    style="box-sizing: border-box; width: 137px; padding: 0px 0px 0.15em; display: inline-block;">
                Our Price:</label><span class="Apple-converted-space">&nbsp;</span><span id="Oprice" 
                    style="box-sizing: border-box; margin-left: 2px; padding: 0px 0px 0.15em; display: inline-block;">Rs.28,932</span></li>
            <li class="vip-off-pric" 
                style="box-sizing: border-box; color: rgb(244, 67, 54); font-size: 1.31em; font-weight: bold; line-height: 1.3em;">
                <label for="Ofprice" 
                    style="box-sizing: border-box; width: 137px; padding: 0px 0px 0.15em; display: inline-block;">
                Offer Price:</label><span class="Apple-converted-space">&nbsp;</span><span 
                    id="Ofprice" 
                    style="box-sizing: border-box; padding: 0px 0px 0.15em; display: inline-block;">Rs.21699<span 
                    class="Apple-converted-space">&nbsp;</span><span 
                    id="free-ship-txt-no-cost-emi-avl" class="free-ship-txt" 
                    style="box-sizing: border-box; font-size: 0.665em; width: auto; padding: 0px 0px 0.15em; font-weight: 700; color: rgb(72, 139, 5); line-height: 1.2em; display: inline-block;">Available 
                on No Cost EMI. Free shipping</span></span></li>
        </ol>
    </div>
    <div class="vip-savings" 
        style="box-sizing: border-box; border-top: 1px dashed rgb(204, 204, 204); margin: 0.5em 0px 0px; padding: 8px 0px; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        <p class="vip-save-off" 
            style="box-sizing: border-box; margin: 0px 0px 2px; font-size: 0.875em; font-weight: bold; color: rgb(51, 51, 51);">
            <span class="vip-save-left" 
                style="box-sizing: border-box; display: inline-block; width: 137px;">Your 
            Total Savings</span><span class="Apple-converted-space">&nbsp;</span><span 
                class="vip-save-right" 
                style="box-sizing: border-box; display: inline-block; margin-left: 2px;">Rs. 
            20,300 (48% Off)</span></p>
        <p class="vip-save-disc" 
            style="box-sizing: border-box; margin: 0px; font-size: 0.75em; color: rgb(102, 102, 102); font-weight: 600;">
            <span class="vip-save-left" 
                style="box-sizing: border-box; display: inline-block; width: 137px;">&nbsp;</span><span 
                class="Apple-converted-space">&nbsp;</span><span class="vip-save-right" 
                style="box-sizing: border-box; display: inline-block; margin-left: 3px;">Rs. 
            13,067 (Retail Discount) + Rs. 7,233 (Limited Time Coupon)</span></p>
    </div>
    <div class="vip-warraty-wrap" 
        style="box-sizing: border-box; border-top: 1px dashed rgb(204, 204, 204); color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        <p class="vip-warranty-txt" 
            style="box-sizing: border-box; margin: 0.5em 0px 0px; font-size: 0.813em; color: rgb(102, 102, 102); font-weight: 600;">
            100% Genuine, Easy Returns</p>
    </div>
    <p class="vip-warranty-txt" 
        style="box-sizing: border-box; font-size: 0.813em; color: rgb(102, 102, 102); font-weight: 600; margin-left: 0px; margin-right: 0px; margin-top: 0.5em; margin-bottom: 0px">
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style2">
                <p class="vip-dtl-hd" 
                    style="box-sizing: border-box; margin: 0.8125em 0px 1.25em; font-size: 1.125em; font-weight: 500; font-family: &quot;Open Sans&quot;, serif; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    Details</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Brand:</b><span 
                        class="Apple-converted-space">&nbsp;</span><span itemprop="brand" 
                        style="box-sizing: border-box;">CasaCraft</span></p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Dimensions:</b><span 
                        class="Apple-converted-space">&nbsp;</span>H 27.6 x W 54 x D 30.3; Seating Height 
                    - 14.8</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Weight:</b><span 
                        class="Apple-converted-space">&nbsp;</span>23 KG</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Assembly:</b><span 
                        class="Apple-converted-space">&nbsp;</span>Carpenter Assembly</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Primary Material:</b><span 
                        class="Apple-converted-space">&nbsp;</span>Fabric</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Room Type:</b><span 
                        class="Apple-converted-space">&nbsp;</span>Living Room</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Height:</b><span 
                        class="Apple-converted-space">&nbsp;</span>27.6 inches</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Width:</b><span 
                        class="Apple-converted-space">&nbsp;</span>54.0 inches</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Depth:</b><span 
                        class="Apple-converted-space">&nbsp;</span>30.3 inches</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Seating Height:</b><span 
                        class="Apple-converted-space">&nbsp;</span>14.8</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Country of Origin:</b><span 
                        class="Apple-converted-space">&nbsp;</span>Made in China</p>
            </td>
            <td class="style3">
                <p class="vip-dtl-hd" 
                    style="box-sizing: border-box; margin: 0.8125em 0px 1.25em; font-size: 1.125em; font-weight: 500; font-family: &quot;Open Sans&quot;, serif; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                    Overview</p>
                <div class="vip-dtl-para" 
                    style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                    <div class="vip-dtl-desc" 
                        style="box-sizing: border-box; font-size: 0.875em; font-weight: 600; margin: 0px 0px 1em; color: rgb(51, 51, 51);">
                        <span itemprop="description" style="box-sizing: border-box;">
                        <p style="box-sizing: border-box; margin: 0.5em 0px;">
                            Modern Furniture reflects the design philosophy of form following function 
                            prevalent in modernism. These designs represent the ideals of cutting excess, 
                            practicality and an absence of decoration.</p>
                        <p style="box-sizing: border-box; margin: 0.5em 0px;">
                            The forms of furniture are visually light (like in the use of polished metal and 
                            engineered wood) and follow minimalist principles of design which are influenced 
                            by architectural concepts like the cantilever. Modern furniture fits best in 
                            open floor plans with clean lines that thrive in the absence of clutter.</p>
                        <p style="box-sizing: border-box; margin: 0.5em 0px;">
                            Every 5 minutes, an item of Furniture sells on Olivefurniture.com.</p>
                        <p style="box-sizing: border-box; margin: 0.5em 0px; height: 63px;">
                            Furniture bought on Olivefurniture.com is shipped for free. So go ahead and buy 
                            with confidence.</p>
                        </span>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
    </table>
</body>
</html>
