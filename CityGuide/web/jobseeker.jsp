<%-- 
    Document   : jobseeker
    Created on : Jun 16, 2021, 11:37:35 PM
    Author     : Wajeeha Kashsif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>JobSeeker</title>
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
    <h1>JobSeeker Module</h1>


    <img src="j1.jpg" alt="Hills View" style="width:32.9%" width="300" height="300" title="Hills View">
    <img src="j2.jpg" alt="LA Montana" style="width:32.9%" width="300" height="300" title="LA Montana">
    <img src="j3.jpg" alt="Software Complex" style="width:32.9%" width="300" height="300" title="Software Complex">
    <input type="submit" style="margin-left:120px" name="button1" value="Software Engineer" class="form-submit" /> 
         <input type="submit" style="margin-left:380px" name="button2" value="Chemical Engineer" class="form-submit"/>
      <input type="submit" style="margin-left:350px" name="button3" value="Accountant" class="form-submit"/>
       
    <img src="j4.jpg" alt="Tech Hub" style="width:32.9%" width="300" height="300" title="Tech Hub">
    <img src="j5.jpg" alt="Pearl Continential" style="width:32.9%" width="300" height="300" title="Pearl Continential">
    <img src="j6.jpg" alt="City School" style="width:32.9%" width="300" height="300" title="City School">
    <input type="submit" style="margin-left:120px" name="button1" value="Admin Officer" class="form-submit" /> 
        <input type="submit" style="margin-left:380px" name="button2" value="Software Engineer" class="form-submit"/>
       <input type="submit" style="margin-left:380px" name="button3" value="Civil Engineer" class="form-submit"/>
       
    <img src="j7.jpg" alt="BBQ Cafe" style="width:32.9%" width="300" height="300" title="BBQ Cafe">
    <img src="j8.jpg" alt="Oxford University" style="width:32.9%" width="300" height="300" title="Oxford University">
    <img src="j9.jpeg" alt="Arabia Heights" style="width:32.9%" width="300" height="300" title="Arabia Heights">
    <input type="submit" style="margin-left:120px" name="button1" value="Computer IOperator" class="form-submit" /> 
      <input type="submit" style="margin-left:380px" name="button2" value="UI designer" class="form-submit"/>
       <input type="submit" style="margin-left:380px" name="button3" value="Front end Developer" class="form-submit"/>
      
</body>
</html>
