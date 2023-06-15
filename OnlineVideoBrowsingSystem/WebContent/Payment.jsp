<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/Header.css" />
<link rel="stylesheet" href="css/Payment.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script defer src="js/Payment.js"></script>

<style>
body {
  background-position: center;
  background-image: url('resource/b5.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;

}
</style>

<title>payment</title>
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
<br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>



<div class = "bg-text" style="text-align:center">
						<div class="card rounded-0 border-0 card2" id="paypage">
							<div class="form-card">
			                    <h2 id="heading2" class="text-danger">Payment Method</h2>
			                    <div class="radio-group">
			                        <div class="radio" data-value="credit"><img src="https://i.imgur.com/28akQFX.jpg" width="200px" height="60px"></div>
			                        <div class="radio" data-value="paypal"><img src="https://i.imgur.com/5QFsx7K.jpg" width="200px" height="60px"></div>
			                        <br>
			                    </div>
			                    <label class="pay">Name on Card</label>
			                    <br>
			                    <input type="text" name="holdername" placeholder="XXXXX XXXXXXX">
			                    <div class="row">
			                        <div class="col-8 col-md-6">
			                            <label class="pay">Card Number</label>
			                            <br>
			                            <input type="text" name="cardno" id="cr_no" placeholder="0000-0000-0000-0000" minlength="19" maxlength="19">
			                        </div>
			                        <div class="col-4 col-md-6">
			                            <label class="pay">CVV</label>
			                            <br>
			                            <input type="password" name="cvcpwd" placeholder="&#9679;&#9679;&#9679;" class="placeicon" minlength="3" maxlength="3">
			                        </div>
			                    </div>
			                    <div class="row">
			                        <div class="col-md-12">
			                            <label class="pay">Expiration Date</label>
			                            <br>
			                        </div>
			                        <div class="col-md-12">
			                            <input type="text" name="exp" id="exp" placeholder="MM/YY" minlength="5" maxlength="5">
			                        </div>
			                    </div>
			                    <div class="row">
			                        
			                    </div>
			                </div>
						</div>
						<!-- HTML !-->
<button class="button1" role="button" onclick="redirect()">Pay</button>
	</div>		

<br><br><br><br><br>
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


</body>
</html>