<%-- 
    Document   : contact
    Created on : Jun 17, 2021, 12:20:29 AM
    Author     : Wajeeha Kashsif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Contact Us</title>
<link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;800&display=swap" rel="stylesheet">

	<link rel="stylesheet" type="text/css" href="Contact_us.css">
	
        <style>
            html {
  height:100%;
}

body {

  margin:0;
}
.head
{
   width: 50%; /*when u want to grow or shrink window-content along with minimize max */
    margin:20px auto;
   
   
    font-family: raleway;
    font-size: 20px;
    font-weight: 1000;
    font-weight: bold;
    text-align: center;
    color: #0f0b26;

    text-align: center;  
    
    
    box-shadow: 0px 0px 20px #1e9e7e;
    
    text-transform: uppercase;

    
    border-radius: 10px;
    border: 7px ridge darkcyan;
    
    
}

.bg {
  animation:slide 3s ease-in-out infinite alternate;
  background-image: linear-gradient(-60deg, #6c3 50%, #09f 50%);
  bottom:0;
  left:-50%;
  opacity:.5;
  position:fixed;
  right:-50%;
  top:0;
  z-index:-1;
}

.bg2 {
  animation-direction:alternate-reverse;
  animation-duration:4s;
}

.bg3 {
  animation-duration:5s;
}

.content {
  background-color:rgba(255,255,255,.8);
  border-radius:.25em;
  box-shadow:0 0 .25em rgba(0,0,0,.25);
  box-sizing:border-box;
  left:50%;
  padding:10vmin;
  position:fixed;
  text-align:center;
  top:60%;
  transform:translate(-50%, -50%);
}

h1 {
  font-family:monospace;
  text-align: center;
    padding: 10px 10px;
    color: darkcyan;
   
    
    box-shadow: 0px 0px 10px #1e9e7e;
    border-radius: 10px;
    border: 7px ridge darkcyan;
}

@keyframes slide {
  0% {
    transform:translateX(-25%);
  }
  100% {
    transform:translateX(25%);
  }
}
        </style>
</head>
<body>
	<div class="head">
	<h2>CONTACT US</h2>
	</div>
</body>
<div class="bg"></div>
<div class="bg bg2"></div>
<div class="bg bg3"></div>
<div class="content">
  <h1>Email At: cityguide@org.pk</h1>
  <h1>Contact At : 0300 77887234</h1>


</div>