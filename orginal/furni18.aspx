<%@ Page Language="C#" AutoEventWireup="true" CodeFile="furni18.aspx.cs" Inherits="furni18" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 362px;
        }
        .style3
        {
            font-size: large;
            font-weight: bold;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style3">
    
        OLIVE FURNITURE<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
    
    </div>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <img alt="" src="pics/furni18.jpg" style="width: 379px; height: 327px" /></p>
    <h1 itemprop="name" 
        style="box-sizing: border-box; margin: 0px; padding: 0.3125em; letter-spacing: -0.05em; font-family: &quot;Open Sans&quot;, serif; font-stretch: normal; font-weight: normal; line-height: 1.10714em; font-size: 2em; color: rgb(0, 0, 0); border-bottom: 1px solid rgb(224, 224, 224); font-style: normal; text-align: center; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        Margaret Six Seater Dining Table in Dual Tone Finish by Amberville</h1>
    <p itemprop="name" 
        
        style="box-sizing: border-box; margin: 0px; padding: 0.3125em; letter-spacing: -0.05em; font-family: &quot;Open Sans&quot;, serif; font-stretch: normal; font-weight: normal; line-height: 1.10714em; font-size: 2em; color: rgb(0, 0, 0); border-bottom: 1px solid rgb(224, 224, 224); font-style: normal; text-align: center; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        <asp:Button ID="Button1" runat="server" Text="BUY NOW" />
&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="ADD TO CART" 
            onclick="Button2_Click" />
    </p>
    </form>
    <p>
        &nbsp;</p>
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
                    style="box-sizing: border-box;">Rs.39,499</strike></span></li>
            <li class="vip-our-pric" 
                style="box-sizing: border-box; font-size: 1em; font-weight: 700; line-height: 1.3em;">
                <label for="Oprice" 
                    style="box-sizing: border-box; width: 137px; padding: 0px 0px 0.15em; display: inline-block;">
                Our Price:</label><span class="Apple-converted-space">&nbsp;</span><span id="Oprice" 
                    style="box-sizing: border-box; margin-left: 2px; padding: 0px 0px 0.15em; display: inline-block;">Rs.29,466</span></li>
            <li class="vip-off-pric" 
                style="box-sizing: border-box; color: rgb(244, 67, 54); font-size: 1.31em; font-weight: bold; line-height: 1.3em;">
                <label for="Ofprice" 
                    style="box-sizing: border-box; width: 137px; padding: 0px 0px 0.15em; display: inline-block;">
                Offer Price:</label><span class="Apple-converted-space">&nbsp;</span><span 
                    id="Ofprice" 
                    style="box-sizing: border-box; padding: 0px 0px 0.15em; display: inline-block;">Rs.22099<span 
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
            17,400 (44% Off)</span></p>
        <p class="vip-save-disc" 
            style="box-sizing: border-box; margin: 0px; font-size: 0.75em; color: rgb(102, 102, 102); font-weight: 600;">
            <span class="vip-save-left" 
                style="box-sizing: border-box; display: inline-block; width: 137px;">&nbsp;</span><span 
                class="Apple-converted-space">&nbsp;</span><span class="vip-save-right" 
                style="box-sizing: border-box; display: inline-block; margin-left: 3px;">Rs. 
            10,033 (Retail Discount) + Rs. 7,367 (Limited Time Coupon)</span></p>
    </div>
    <div class="vip-warraty-wrap" 
        style="box-sizing: border-box; border-top: 1px dashed rgb(204, 204, 204); color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        <p class="vip-warranty-txt" 
            style="box-sizing: border-box; margin: 0.5em 0px 0px; font-size: 0.813em; color: rgb(102, 102, 102); font-weight: 600;">
            12 Months&#39; Warranty, 100% Genuine, Easy Returns</p>
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
                        style="box-sizing: border-box;">Amberville</span></p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Dimensions:</b><span 
                        class="Apple-converted-space">&nbsp;</span>H 30 x W 67 x D 36</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Colour:</b><span 
                        class="Apple-converted-space">&nbsp;</span>Dual Tone</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Warranty:</b><span 
                        class="Apple-converted-space">&nbsp;</span>12 Months&#39; Warranty</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Assembly:</b><span 
                        class="Apple-converted-space">&nbsp;</span>Carpenter Assembly</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Primary Material:</b><span 
                        class="Apple-converted-space">&nbsp;</span>Mango Wood</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Room Type:</b><span 
                        class="Apple-converted-space">&nbsp;</span>Dining Room</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Collection:</b><span 
                        class="Apple-converted-space">&nbsp;</span>Margaret</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Height:</b><span 
                        class="Apple-converted-space">&nbsp;</span>30.0 inches</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Width:</b><span 
                        class="Apple-converted-space">&nbsp;</span>67.0 inches</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Depth:</b><span 
                        class="Apple-converted-space">&nbsp;</span>36.0 inches</p>
                <p class="vip-dtl-desc" 
                    style="box-sizing: border-box; margin: 0px 0px 1em; font-size: 0.875em; font-weight: 600; color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                    <b style="box-sizing: border-box;">Seating Capacity:</b><span 
                        class="Apple-converted-space">&nbsp;</span>6 Seater</p>
            </td>
            <td>
                <p class="vip-dtl-hd" 
                    style="box-sizing: border-box; margin: 0.8125em 0px 1.25em; font-size: 1.125em; font-weight: 500; font-family: &quot;Open Sans&quot;, serif; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                    Overview</p>
                <div class="vip-dtl-para" 
                    style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                    <div class="vip-dtl-desc" 
                        style="box-sizing: border-box; font-size: 0.875em; font-weight: 600; margin: 0px 0px 1em; color: rgb(51, 51, 51); width: 227px;">
                        <span itemprop="description" style="box-sizing: border-box;">
                        <p style="box-sizing: border-box; margin: 0.5em 0px;">
                            Colonial Style Furniture is graceful and refined, often characterized by the use 
                            of turnings, curved legs and motifs to present an elegant appearance. Colonial 
                            Style Furniture on Pepperfry sees Indian craftsmen interpreting European period 
                            styles (such as the Queen Anne and Georgian styles) in indigenous woods like 
                            Sheesham and Mango.</p>
                        <p style="box-sizing: border-box; margin: 0.5em 0px;">
                            Furniture bought on Olivefurniture.com is shipped for free and comes with a 1 
                            Year Warranty against any manufacturing defects. We also offer you a 7-Day Easy 
                            Return window.</p>
                        </span>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</body>
</html>
