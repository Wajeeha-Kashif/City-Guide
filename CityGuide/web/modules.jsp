<%-- 
    Document   : modules
    Created on : Jun 17, 2021, 12:32:00 AM
    Author     : Wajeeha Kashsif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Modules</title>
	<style type="text/css"></style>
	<link rel="stylesheet" type="text/css" href="module.css">
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
	<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Big+Shoulders+Stencil+Display:wght@500;800;900&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Big+Shoulders+Stencil+Display:wght@500;800;900&family=Noto+Serif+TC:wght@200;700;900&family=Press+Start+2P&family=Righteous&family=Viaoda+Libre&display=swap" rel="stylesheet">

<style>
    body {
        
    width: 80%; /*when u want to grow or shrink window-content along with minimize max */
    margin:20px auto;
   
    
    padding: 20px 20px;
    background: url(m3.jpg);
 
    
    background-size: cover;
}
form {
    border: 12px ridge darkcyan;
    max-width: 500px;
    width: 60%; /*when u want to grow or shrink window-content along with minimize max */
    margin:20px auto;
    margin-top: 80px;
    margin-bottom: 80px;
    padding: 20px 20px;
    
}
h1{
    font-family: 'Big Shoulders Stencil Display', cursive;
    font-size: 45px;
    font-weight: 700;
    text-align: center;
    padding: 20px 20px;
    color: darkcyan;
    text-shadow: 1px 0 darkblue, 0 2px darkblue, 2px 0 darkblue, 0 1px darkblue;
    letter-spacing: 3px;
    box-shadow: 0px 0px 12px darkcyan;
    border-radius: 5px;
    text-transform: uppercase;
    background-color: #d0f5f2;
    /*background-image: linear-gradient(to right, rgba(23,22,22,0), rgba(23,22,22,1));*/
    
    border: 12px ridge darkcyan;
}
h2{
    font-family: 'Lobster', cursive;
    font-size: 50px;
    font-weight: 900;
    text-align: center;
    padding: 15px 15px;
    color: darkcyan;
    letter-spacing: 3px;
    box-shadow: 0px 0px 15px darkcyan;
    border-radius: 5px;
    text-transform: uppercase;
    background-color: #d0f5f2;
    border: 7px ridge darkcyan;
}

h4 {
    margin: 0 4px 0 7%;
    font-size: 20px;
    font-weight: 200;
    color: darkcyan;
    font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    /*font-style: italic;*/
}

#box {
    text-align: center;
    font-size: 20px;
    font-weight: 900;
    color: #140e33;
    text-transform: uppercase;
    box-shadow: 0px 0px 20px #270463;
    border-radius: 8px;
    width: 350px;
    height: 200px;
    margin: 10px 45px 10px 45px;
    padding: 35px 0px 20px 0px;
}

.Textbox {
    border-color: #12565e;
    border-width: 5px;
    width: 250px;
    height: 50px;
    box-shadow: 0px 0px 15px #270463;
    border-radius: 8px;

}

.button {
    width: 250px;
    height: 70px;
    text-decoration: none;
    border: 7px ridge darkcyan;
    border-radius: 10px;
    box-shadow: 0px 0px 10px darkcyan;
    padding: 2px 10px 2px 10px;
    /*color: #851725;*/
    color: darkblue;
    background-color:#d0f5f2;
    letter-spacing: 3px;
    font-family:  'Big Shoulders Stencil Display', cursive;
    font-weight: 900;
    font-size: 25px;

    margin-left: 130px;
}
#special {
    width: 300px;
   margin-left: 100px;
}

</style>
</head>

<body>
<h1> Welcome To Modules of City Guide</h1>

	  <form>
         <h2> MODULES</h2>
         <a href="admin.jsp"><button type="button"  class="button">Admin</button></a>
         <br>
         <br>
         <a href="student.jsp"><button type="button"  class="button">Student</button></a>
         <br>
         <br>
         <a href="tourist.jsp"><button type="button"  class="button">Tourists</button></a>
         <br>
         <br>
         <a href="business.jsp"><button type="button"  class="button">Buisness</button></a>
         <br>
         <br>
         <a href="jobseeker.jsp"><button type="button"  class="button">Job Seeker</button></a>
         
         
      </form>
</body>

