<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<title>Forgot Password</title>
  <style></style>
   <link rel="stylesheet" href="css/password.css">
</head>
<body>
  <div class="container-center">
    <center>
    <img src = "resource/logo.jpg" alt="Image Not Found" width="30%" >
      </center>
  <h2>Don't Worry!</h2>
  <form action="update" method="post">
    <h4>
      Just provide your email<br> 
      and we can do the rest
    </h4>
    <formgroup>
      <input type="text" name="email"/>
      <label for="email"><br>Email</label>
        <span>enter your email</span><br>
    </formgroup>
    
        <formgroup>
       <input type="password" name="password"/>
      <label for="email"><br>Password</label>
        <span>enter your password</span><br>
    </formgroup>
    
    <formgroup>
        <input type="password" name="Repassword"/>
      <label for="email"><br>Password</label>
        <span>retype your password</span><br>
    </formgroup>
    
  
    <button onclick="myFunction()" id="login-btn">RESET</button>
   <script type="text/javascript" src="js/password.js"></script>
   
    
  </form>
   
  <p>Did you remember? <a href="LoginAsUser.jsp">Sign In</a></p>
</div>
</body>
</html>

