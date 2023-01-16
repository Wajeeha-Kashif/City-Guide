<%-- 
    Document   : home
    Created on : Jun 16, 2021, 11:24:28 PM
    Author     : Wajeeha Kashsif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>City Guide</title>
	<style type="text/css"></style>
	<link rel="stylesheet" type="text/css" href="HomePage.css">
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
    background: url(Homepage.jpg);
    background-repeat: no-repeat; /* Do not repeat the image */
    background-size: cover;
}
form {
    border: 15px ridge #590205;
    max-width: 500px;
    width: 60%; /*when u want to grow or shrink window-content along with minimize max */
    margin:20px auto;
    margin-top: 80px;
    margin-bottom: 80px;
    padding: 20px 20px;
    
}
h1{
    font-family: 'Press Start 2P', cursive;
    font-size: 45px;
    font-weight: 700;
    text-align: center;
    padding: 20px 20px;
    color: #f5e102;
    text-shadow: 1px 0 red, 0 4px red, 4px 0 red, 0 1px red;
    letter-spacing: 3px;
    box-shadow: 0px 0px 15px yellow;
    border-radius: 5px;
    text-transform: uppercase;
    /*background-image: linear-gradient(to right, rgba(23,22,22,0), rgba(23,22,22,1));*/
    background-image:repeating-linear-gradient(to bottom right,white, black);
    border: 12px ridge #590205;
}
h2{
    font-family: 'Lobster', cursive;
    font-size: 50px;
    font-weight: 900;
    text-align: center;
    padding: 15px 15px;
    color: #f5e102;
    letter-spacing: 3px;
    box-shadow: 0px 0px 15px #f5e102;
    border-radius: 5px;
    text-transform: uppercase;
    background-color: black;
    border: 7px ridge #590205;
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
    border: 7px ridge #590205;
    border-radius: 10px;
    box-shadow: 0px 0px 10px #f5e102;
    padding: 2px 10px 2px 10px;
    /*color: #851725;*/
    color: #f5e102;
    background-color: black;
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
<h1> Welcome To City Guide</h1>

	  <form>
         <h2> HOME PAGE</h2>
         <a href="userPanel.jsp"><button type="button"  class="button">User Panel</button></a>
         <br>
         <br>
         <a href="modules.jsp"><button type="button"  class="button">Modules</button></a>
         <br>
         <br>
         <a href="contact.jsp"><button type="button"  class="button">ContactUs</button></a>
         <br>
         <br>
         <a href="rate.jsp"><button type="button" id="special" class="button">Rate And Feedback</button></a>
         
      </form>
</body>

