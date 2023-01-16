<%-- 
    Document   : rate
    Created on : Jun 17, 2021, 12:20:40 AM
    Author     : Wajeeha Kashsif
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Rate Us</title>
<link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;800&display=swap" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="Combined.css">

    <style>
        @import url('https://fonts.googleapis.com/css?family=Exo:400,700');

*{
    margin: 0px;
    padding: 0px;
}

body{
    font-family: 'Exo', sans-serif;
}


.context {
    width: 100%;
    position: absolute;
    top:20vh;
    
}

.context {
    text-align: center;
    color: #fff;
    font-size: 30px;
}
h4 {
    
    font-size: 50px;
}


.area{
    background: #4e54c8;  
    background: -webkit-linear-gradient(to left, #8f94fb, #4e54c8);  
    width: 100%;
    height:100vh;
    
   
}

.circles{
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    overflow: hidden;
}

.circles li{
    position: absolute;
    display: block;
    list-style: none;
    width: 20px;
    height: 20px;
    background: rgba(255, 255, 255, 0.2);
    animation: animate 25s linear infinite;
    bottom: -150px;
    
}

.circles li:nth-child(1){
    left: 25%;
    width: 80px;
    height: 80px;
    animation-delay: 0s;
}


.circles li:nth-child(2){
    left: 10%;
    width: 20px;
    height: 20px;
    animation-delay: 2s;
    animation-duration: 12s;
}

.circles li:nth-child(3){
    left: 70%;
    width: 20px;
    height: 20px;
    animation-delay: 4s;
}

.circles li:nth-child(4){
    left: 40%;
    width: 60px;
    height: 60px;
    animation-delay: 0s;
    animation-duration: 18s;
}

.circles li:nth-child(5){
    left: 65%;
    width: 20px;
    height: 20px;
    animation-delay: 0s;
}

.circles li:nth-child(6){
    left: 75%;
    width: 110px;
    height: 110px;
    animation-delay: 3s;
}

.circles li:nth-child(7){
    left: 35%;
    width: 150px;
    height: 150px;
    animation-delay: 7s;
}

.circles li:nth-child(8){
    left: 50%;
    width: 25px;
    height: 25px;
    animation-delay: 15s;
    animation-duration: 45s;
}

.circles li:nth-child(9){
    left: 20%;
    width: 15px;
    height: 15px;
    animation-delay: 2s;
    animation-duration: 35s;
}

.circles li:nth-child(10){
    left: 85%;
    width: 150px;
    height: 150px;
    animation-delay: 0s;
    animation-duration: 11s;
}



@keyframes animate {

    0%{
        transform: translateY(0) rotate(0deg);
        opacity: 1;
        border-radius: 0;
    }

    100%{
        transform: translateY(-1000px) rotate(720deg);
        opacity: 0;
        border-radius: 50%;
    }

}
.button {
    width: 50px;
    height: 50px;
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
    </style>
    
</head>
<div class="context">
        <h4>Rate Us </h4>
        <br>
        <button type="button"  class="button">1</button></a>
        <button type="button"  class="button">2</button></a>
        <button type="button"  class="button">3</button></a>
        <button type="button"  class="button">4</button></a>
        <button type="button"  class="button">5</button></a>
        <br>
        <br>
        
        <h4>FeedBack</h4>
        Leave A Message
        <input type="text" id="box" name="Leave A Message" style="height:120px;width:300px" >
    </div>


<div class="area" >
            <ul class="circles">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
            </ul>
    </div >
