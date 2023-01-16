<%-- 
    Document   : student
    Created on : Jun 16, 2021, 11:56:28 PM
    Author     : Wajeeha Kashsif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Students </title>
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
    
    
    *{
  box-sizing: border-box;
}

/* Style the search field */
form.example input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid grey;
  float: left;
  width: 80%;
  background: #f1f1f1;
}

/* Style the submit button */
form.example button {
  float: left;
  width: 20%;
  padding: 10px;
  background: #2196F3;
  color: white;
  font-size: 17px;
  border: 1px solid grey;
  border-left: none; /* Prevent double borders */
  cursor: pointer;
}

form.example button:hover {
  background: #0b7dda;
}

/* Clear floats */
form.example::after {
  content: "";
  clear: both;
  display: table;
}
}
.container {
  position: relative;
  width: 50%;
}

/* Make the image responsive */
.container img {
  width: 100%;
  height: auto;
}

/* Style the button and place it in the middle of the container/image */
.container .btn {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  background-color: #555;
  color: white;
  font-size: 16px;
  padding: 12px 24px;
  border: none;
  cursor: pointer;
  border-radius: 5px;
}

.container .btn:hover {
  background-color: black;
}
    </style>

</head>
<body>
	<h1>Student Module </h1>
        
        <form class="example" action="action_page.php">
  <input type="text" placeholder="Search.." name="search">
  <button type="submit"><i class="fa fa-search"></i></button>
</form>
        <img src="student1.jpg" alt="LUMS" style="width:32.9%" width="300" height="300" title="LUMS">
    
       <img src="student2.jpg"  alt="LGS" style="width:32.9%" width="300" height="300" title="LGS">
 	
       <img src="student3.jpg" alt="FAST NUCES" style="width:32.9%" width="300" height="300" title="FAST NUCES">
       <input type="submit" style="margin-left:120px" name="button1" value="LUMS" class="form-submit" /> 
       <input type="submit" style="margin-left:400px" name="button2" value="LGS" class="form-submit"/>
        <a href="viewDetail.jsp"><button type="button3" style="margin-left:400px"   class="button">Fast-Nuces</button></a>
        
       <img src="student4.jpg" alt="GCU" style="width:32.9%" width="300" height="300" title="GCU">
       <img src="student5.jpg" alt="Punjab School" style="width:32.9%" width="300" height="300" title="Punjab School">
       <img src="student6.jpg" alt="DPS" style="width:32.9%" width="300" height="300" title="DPS">
	<input type="submit" style="margin-left:120px" name="button4" value="GCU" class="form-submit" /> 
       <input type="submit" style="margin-left:400px" name="button5" value="Punjab School" class="form-submit"/>
        <input type="submit" style="margin-left:400px" name="button6" value="DPS" class="form-submit"/>
       
       
       <img src="student7.jpg" alt="University of Lahore" style="width:32.9%" width="300" height="300" title="University of Lahore">
       <img src="student8.jpg" alt="UET" style="width:32.9%" width="300" height="300" title="UET">
       <img src="student9.jpg" alt="Punjab University" style="width:32.9%" width="300" height="300" title="Punjab University">
       <input type="submit" style="margin-left:120px" name="button7" value="UOL" class="form-submit" /> 
      <input type="submit" style="margin-left:420px" name="button8" value="UET" class="form-submit"/>
      <input type="submit" style="margin-left:400px" name="button9" value="PU" class="form-submit"/>       
       
       <img src="student10.jpg" alt="Punjab College" style="width:32.9%" width="300" height="300" title="Punjab College">
       <img src="student11.jpg" alt="FCC" style="width:32.9%" width="300" height="300" title="FCC">	
       <img src="student12.jpg" alt="Kinnaird College" style="width:32.9%" width="300" height="300" title="Kinnaird College">
       <input type="submit" style="margin-left:120px" name="button10" value="Punjab College" class="form-submit" /> 
       <input type="submit" style="margin-left:400px" name="button11" value="FC" class="form-submit"/>
       <input type="submit" style="margin-left:400px" name="button12" value="Kinnaird" class="form-submit"/>
       
       
</body>
</html>
