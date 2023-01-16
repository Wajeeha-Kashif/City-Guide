<%-- 
    Document   : admin
    Created on : Jun 17, 2021, 1:24:53 AM
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
	width: 30%;
    float: left;
    margin:1.44%; /* by dividing 10%/6 as we have 10 % space and 6 margings, so we will get equal margins by this */
    border: 3px ridge darkcyan;
}
body {
        
    top:50%;
}
form {
    border: 15px ridge darkcyan;
    max-width: 500px;
    width: 60%; /*when u want to grow or shrink window-content along with minimize max */
    margin:20px auto;
    margin-top: 80px;
    margin-bottom: 80px;
    padding: 20px 20px;
    
}

/*p
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
}*/

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
p{

   
     font-size: 15px;
    font-weight: 400;

    text-align: center;
    
    color: #f5e102;
    letter-spacing: 3px;
    margin-left: 300px;
    margin-top:200px;
    
}
.d {

    height : 70px !important;

     width : 500px!important;
     font-size: 20px;
    font-weight: 1000;

    font-style: monospace;
    text-align: center;
    padding: 15px 15px;
    
    letter-spacing: 3px;
    
    border-radius: 5px;
    text-transform: uppercase;
     color: darkblue;
   
    border: 7px ridge darkcyan;
    margin-left: 440px;
    margin-top:140px;
}

.button {
    width: 300px;
    height: 70px;
    text-decoration: none;
    border: 7px ridge darkcyan;
    border-radius: 10px;
    box-shadow: 0px 0px 10px blue;
    padding: 2px 10px 2px 10px;
    /*color: #851725;*/
    color: blue;
    background-color: white;
    letter-spacing: 3px;
    font-family:  'Big Shoulders Stencil Display', cursive;
    font-weight: 900;
    font-size: 20px;

    margin-left: 130px;
}

        </style>
 
</head>
<body>
	<h1>Admin Module</h1>
	<form>
         
         <a href="Add_Institute.jsp"><button type="button"  class="button">Add Institute</button></a>
         <br>
         <br>
         <a href="Remove_Institute.jsp"><button type="button"  class="button">Remove Institute</button></a>
         <br>
         <br>
         <a href="AddCompany.jsp"><button type="button"  class="button">Add Company</button></a>
         <br>
         <br>
         <a href="RemoveCompany.jsp"><button type="button" id="special" class="button">Remove Company</button></a>
         <br>
         <br>
         <a href="AddJob.jsp"><button type="button"  class="button">Add Job</button></a>
         <br>
         <br>
         <a href="RemoveCompany.jsp"><button type="button"  class="button">Remove Job</button></a>
         <br>
         <br>
         <a href="AddToursitSpot.jsp"><button type="button"  class="button">Add TouristSpot</button></a>
         <br>
         <br>
         <a href="RemoveCompany.jsp"><button type="button"  class="button">Remove TouristSpot</button></a>
      </form>
    	
    	
</body>
</html>
