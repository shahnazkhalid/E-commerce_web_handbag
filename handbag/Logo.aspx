<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logo.aspx.cs" Inherits="handbag.Logo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/logo.css" rel="stylesheet" type="text/css" />
   
    <title> Hand Bag Store</title> 
</head>
<body>
<hr />
    <div class = "h1" >
    
  
  <h1 align = left > Hand Bag Store </h1>
      
  </div>
  <hr />
  
 
<div  align = left class="slideshow-container">

<div class="mySlides fade" Align =left>
  
  <img src="images/$_57%20(1).jpg" height= 400   width = 1330 alt = "" >
   
</div>

<div class="mySlides fade" Align =left>
  
  <img src="images/stylish.jpg" height= 400   width =1330  alt = "">
 
</div>

<div class="mySlides fade" Align =left>
 
  <img src="images/s_purpul.jpg" height= 400   width = 1330  alt = "">
 
</div>

 
<div style="text-align:center">
  <span class="dot"></span>
  <span class="dot"></span>
  <span class="dot"></span>
</div>

</div>
<br>

   
    <div class="img">
        
         
    </div>
    <script>

        var slideIndex = 0;
        showSlides();

        function showSlides() {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("dot");
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) { slideIndex = 1 }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            setTimeout(showSlides, 2000); // Change image every 2 seconds
        }
</script>
<div>
<a href="css/handbage1.htm"> <img src="images/lader.jpg" height = 300 width =210/>  </a>  <a href="handbage2.htm"><img src="images/$_57%20(1).jpg" height = 300 width =210  /></a>  <a href="handbag3.htm"><img src="images/$_57.jpg"  height = 300 width =210/></a>     <a href="handbag4.html"><img src="images/bag4.jpg" height = 300 width =210 /></a>   <a href="handbag5.htm"><img src="images/bag6.jpg" height = 300 width =210 /></a> <a href="handbag6.htm"> <img src="images/bag5.jpg" height = 300 width =245/></a>
        
<a href="handbag7.htm"><img src="images/coffee.jpg"height = 300 width =210 /></a>     <a href="handbag8.htm"> <img src="images/copper.jpg" height = 300 width =210/></a>    <a href="handbag9.htm"> <img src="images/ladies.jpg" height = 300 width =210/> </a>    <a href="handbag10.htm"> <img src="images/bag2.jpg" height = 300 width =210/></a>     <a href="handbag11.htm"><img src="images/bag3.jpg" height = 300 width =210/></a>    <a href="handbag12.htm"><img src="images/offwhite.jpg" height=300 width =245/></a>   
</div>
</body>
</html>










































