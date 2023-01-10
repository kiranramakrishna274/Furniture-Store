<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sam.aspx.cs" Inherits="sam" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <script type="text/javascript">
    
    var image1 = newImage()
    image1.src="pics/furni1.jpg"
    
    var image2 = newImage()
    image2.src="pics/furni2.jpg"
    
    var image3 = newImage()
    image3.src="pics/furni3.jpg"
    
    var image4 = newImage()
    image4.src="pics/furni4.jpg"
    
    var image5 = newImage()
    image5.src="pics/furni15.jpg"
    
    var image6 = newImage()
    image6.src="pics/furni6.jpg"
    
    var image7 = newImage()
    image7.src="pics/furni7.jpg"
    
    var image8 = newImage()
    image8.src="pics/furni8.jpg"
    
    var image9 = newImage()
    image9.src="pics/furni9.jpg"
    
    
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div style="width: 500px; height:500px; margin-left: 0px;">
    <img alt="" class="corner" name="pics" src="pics/furni1.jpg" style="height: 400px; width: 300px;" />
    
   <script type="text/javascript">
   var step=1
    function slideImages(){
    if(! document.images)
    return
    document.images.img.scr = eval("image" + step + ".src")
    if(step < 9)
    step++
    else
    step = 1
    setTimeout("slideimages()", 2000)
    }
    slideImages()
   
   </script>
    </div>
    
   
    </form>
</body>
</html>
