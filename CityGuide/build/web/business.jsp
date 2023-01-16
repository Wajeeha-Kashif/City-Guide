<%-- 
    Document   : business
    Created on : Jun 16, 2021, 11:35:02 PM
    Author     : Wajeeha Kashsif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Tourists Points</title>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;800&display=swap" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="tour.css">

    <style>
img
{
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
    <h1>Business Module</h1>


    <img src="1.jpg" alt="Hills View" style="width:32.9%" width="300" height="300" title="Hills View">
    <img src="2.jpg" alt="LA Montana" style="width:32.9%" width="300" height="300" title="LA Montana">
    <img src="3.jpg" alt="Software Complex" style="width:32.9%" width="300" height="300" title="Software Complex">
    <input type="submit" style="margin-left:120px" name="button1" value="Hills View" class="form-submit" /> 
       <input type="submit" style="margin-left:350px" name="button2" value="LA Montana" class="form-submit"/>
        <input type="submit" style="margin-left:320px" name="button3" value="Software Complex" class="form-submit"/>
       
    <img src="4.jpg" alt="Tech Hub" style="width:32.9%" width="300" height="300" title="Tech Hub">
    <img src="5.jpg" alt="Pearl Continential" style="width:32.9%" width="300" height="300" title="Pearl Continential">
    <img src="6.jpg" alt="Victoria Hotel" style="width:32.9%" width="300" height="300" title="Victoria Hotel">
    <input type="submit" style="margin-left:120px" name="button4" value="Tech Hub" class="form-submit" /> 
       <input type="submit" style="margin-left:350px" name="button5" value="Pearl Continental" class="form-submit"/>
       <input type="submit" style="margin-left:320px" name="button6" value="Victoria Hotel" class="form-submit"/>
       
    
    <img src="7.jpg" alt="English Bar" style="width:32.9%" width="300" height="300" title="English Bar">
    <img src="8.jpg" alt="Verona Cafe" style="width:32.9%" width="300" height="300" title="Verona Cafe">
    <img src="9.jpg" alt="Arabia Heights" style="width:32.9%" width="300" height="300" title="Arabia Heights">
     <input type="submit" style="margin-left:120px" name="button7" value="English bar" class="form-submit" /> 
       <input type="submit" style="margin-left:350px" name="button8" value="Verona Cafe" class="form-submit"/>
       <input type="submit" style="margin-left:320px" name="button9" value="Arabian Heights" class="form-submit"/>
       
</body>
</html>