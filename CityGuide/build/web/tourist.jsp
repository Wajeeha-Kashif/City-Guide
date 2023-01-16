<%-- 
    Document   : tourist
    Created on : Jun 16, 2021, 11:57:16 PM
    Author     : Wajeeha Kashsif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title> *** Tourists Points *** </title>
<link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;800&display=swap" rel="stylesheet">

	<link rel="stylesheet" type="text/css" href="tour.css">
 <style>
img{
border: 1px ridge darkcyan;
}
body {
        
    
}
p
{
	font-family: raleway;
	font-size: 23px;
	font-weight: 800;
	color: blue;
	margin-left: 1.44%;
	text-transform: uppercase;
	border-bottom: 3px solid blue;
	width: 30%;
	padding-bottom: 20px;
}

h1{
	
	width: 50%; /*when u want to grow or shrink window-content along with minimize max */
    margin:20px auto;
   
    font-family: raleway;
    font-size: 50px;
    font-weight: 700;
    text-align: center;
    padding: 20px 20px;
    color: darkblue;
    text-shadow: 1px 0 darkcyan, 0 4px darkcyan, 4px 0 darkcyan, 0 1px darkcyan;
    letter-spacing: 5px;
    box-shadow: 0px 0px 20px #270463;
    border-radius: 5px;
    text-transform: uppercase;
    /*background-image: linear-gradient(to right, rgba(23,22,22,0), rgba(23,22,22,1));*/
    
    border: 5px ridge darkcyan;
}
html, body {
  width: 100%;
  height:100%;
}

body {
    background: linear-gradient(-45deg, black, white, grey, darkcyan);
    background-size: 400% 400%;
    animation: gradient 15s ease infinite;
}

@keyframes gradient {
    0% {
        background-position: 0% 50%;
    }
    50% {
        background-position: 100% 50%;
    }
    100% {
        background-position: 0% 50%;
    }
}
    </style>

</head>
<body>
	<h1>Tourist Module </h1>
	
	<img src="tourist1.jpg" alt="Badshahi Mosque" style="width:32.9%" width="300" height="300" title="Badshahi Mosque">
	<img src="tourist2.jpg" alt="Androon" style="width:32.9%" width="300" height="300" title="Androon">
	<img src="tourist3.jpg" alt="Wazir Khan Mosque" style="width:32.9%" width="300" height="300" title="Wazir Khan Mosque">
	<input type="submit" style="margin-left:120px" name="button1" value="Badshahi Mosque" class="form-submit" /> 
       <input type="submit" style="margin-left:350px" name="button2" value="Androon" class="form-submit"/>
       <input type="submit" style="margin-left:350px" name="button3" value="Wazir Khan Mosque" class="form-submit"/>
       
        <img src="tourist4.jpg" alt="Bagh e Jinnah" style="width:32.9%" width="300" height="300" title="Bagh e Jinnah">
	<img src="tourist5.jpg" alt="Anarkali" style="width:32.9%" width="300" height="300" title="Anarkali">
	<img src="tourist6.jpg" alt="Model Town Park" style="width:32.9%" width="300" height="300" title="Model Town Park">
	<input type="submit" style="margin-left:120px" name="button1" value="Bagh e Jinnah" class="form-submit" /> 
       <input type="submit" style="margin-left:380px" name="button2" value="Anarkali" class="form-submit"/>
       <input type="submit" style="margin-left:350px" name="button3" value="Model Town Park" class="form-submit"/>
       
        <img src="tourist7.jpg" alt="Race Course Park" style="width:32.9%" width="300" height="300" title="Race Course Park">
	<img src="tourist8.jpg" alt="Emporium Mall" style="width:32.9%" width="300" height="300" title="Emporium Mall">
	<img src="tourist9.jpg" alt="Expo Centre" style="width:32.9%" width="300" height="300" title="Expo Centre">
	<input type="submit" style="margin-left:120px" name="button1" value="Race Course Park" class="form-submit" /> 
       <input type="submit" style="margin-left:300px" name="button2" value="Emporium Mall" class="form-submit"/>
       <input type="submit" style="margin-left:350px" name="button3" value="Expo Centre" class="form-submit"/>
      
        <img src="tourist10.jpg" alt="Food Court" style="width:32.9%" width="300" height="300" title="Food Court">
	<img src="tourist11.jpg" alt="Eiffal Tower" style="width:32.9%" width="300" height="300" title="Eiffal Tower">
	<img src="tourist12.jpg" alt="Track" style="width:32.9%" width="300" height="300" title="Track">
     <input type="submit" style="margin-left:120px" name="button1" value="Food Court" class="form-submit" /> 
        <input type="submit" style="margin-left:380px" name="button2" value="Eiffal Tower" class="form-submit"/>
       <input type="submit" style="margin-left:380px" name="button3" value="Track" class="form-submit"/>
       
</body>
</html>