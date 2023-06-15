<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/Header.css" />
<link rel="stylesheet" href="css/Login1.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
body {
  background-position: center;
  background-image: url('resource/bg5.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;

}
</style>

<title>Login</title>
</head>




<body>

<header class="head">

        <div id="logo">
            <a href=""><img class="logo" src="resource/logo.jpg" alt="Image Not Found" width="100px" height="100px"></a>
         </div>

        <div id="login">
            <a href=""><img class="login" src="resource/login.png" alt="Image Not Found" width="100px" height="100px"></a>
        </div>
        
    </header>
<br><br><br><br><br><br><br>



<div id="login-container" class="lg-container red">
<div class="centered">
   
    <h2>Login as Admin</h2>
    <button class="loginButton" role="button" onclick="redirect1()">Login</button>
    
     <h2>Login as User</h2>
    <button class="loginButton" role="button" onclick="redirect2()">Login</button>
    <br><br>
    
    <h2>Create Account</h2>
    <button class="loginButton" role="button" onclick="redirect3()">Create</button>
    <br><br>
  </div>
  

	
</div>



<br><br>

<footer>
 
        <div class="first">
            Find Us
            <a href="https://www.facebook.com/" class="fa fa-facebook"></a>
            <a href="https://www.linkedin.com/" class="fa fa-linkedin"></a>
            <a href="https://twitter.com/?lang=en" class="fa fa-twitter"></a>
            <a href="https://www.instagram.com/?hl=en" class="fa fa-instagram"></a>
            <h4></h4>
            <h5></h5>
            <h5>Tel -</h5>
            <h5>Email -</h5>
        </div>

        

        <div class="second">
            <h3>Quick Links</h3>
            <a class="foot" href="">Gallery</a><br>
            <a class="foot" href="">Privacy & Policy</a><br>
            <a class="foot" href="">Terms & Conditions</a><br>
        </div>

    </footer>

<script type="text/javascript" src="js/log.js"></script>

</body>
</html>