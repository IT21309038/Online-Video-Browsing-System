<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Create Account</title>
<link rel="stylesheet" href="css/create.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

<!-- header start -->
<header class="head">

        <div id="logo">
            <a href=""><img class="logo" src="resource/logo.jpg" alt="Image Not Found" width="100px" height="100px"></a>
         </div>

        <div id="login">
            <a href=""><img class="login" src="resource/login.png" alt="Image Not Found" width="100px" height="100px"></a>
        </div>
        
    </header>
    <!-- header end -->  
    
    <!-- form start -->
    <div class="container">

        <form  method="post" action="insert" onsubmit="return checkPassword()">
            <img src="resource/icon.png" alt="Image not Found">
            <br>
            <div>
                <label id="l1">First Name</label><br>
                <input type="text" name="Fname"><br>
                <label id="l1">Last Name</label><br>
                <input type="text" name="Lname"><br>
                <label id="l1">Date Of Birth</label><br>
                <input type="date" name="DOB"><br>

                <label id="l1">Gender</label><br><br><br>
            </div>
            
            <div class="radio1">
                <label id="l1">Male</label>
                <input id="radio1" type="radio" name="gender" value="Male" checked><br>
            </div>
            <div class="radio2">
                <label id="l1">Female</label>
                <input type="radio" name="gender" value="Female"><br>
            </div>

            <div>
                <label id="l1">Email</label><br>
                <input type="email" name="mail" placeholder="@gmail.com" pattern="[a-z0-9._#+]+@[a-z0-9.]+\.[a-z]{2,3}" required><br>
            </div>

            <div>
                <label id="l1">User Name</label><br>
                <input type="text" name="Uname" placeholder="Username" required><br>
            </div>

            <div>
                <label id="l1">Password</label><br>
                <input type="password" name="pwd" id="pwd" placeholder="password" pattern="(?=,+\d)(?=,+[a-z](?=,+[A-Z].(5,10))" required><br>
            </div>

            <div>
                <label id="l1">Re enter Password</label><br>
                <input type="password" name="pwd" id="checked" placeholder="re enter password" required><br>
                <label id="l1">Choose Package Type</label><br>
            </div>

            <div class="radio3">
                <label id="l1">Standard</label>
                <input id="radio3" type="radio" name="Package" value="Standard" checked><br>
            </div>

            <div class="radio4">
                <label id="l1">Premium</label>
                <input type="radio" name="Package" value="Premium"><br>
            </div>

            <div class="term">
                <input type="checkbox"  id="checkbox" >
                I accept<a class="inputstyle"  href="" required> privacy policy and terms</a>
            </div>
            
            
            <input type="submit" value="Create Account" name="create"><br>
            <input type="reset" class="reset">
        </form>

        <div class="drops">
            <div class="drop drop-1"></div>
            <div class="drop drop-2"></div>
            <div class="drop drop-3"></div>
            <div class="drop drop-4"></div>
            <div class="drop drop-5"></div>
        </div>

    </div>
    <!-- form end -->
    
    
    <br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br>
    
    <!-- fopter start -->
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
    <!-- footer end -->
    
    <script type="text/javascript" src="js/create.js"></script>

</body>
</html>