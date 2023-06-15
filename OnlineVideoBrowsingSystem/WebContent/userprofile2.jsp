<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="css/userprofile1.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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

	<center>
	
	<c:forEach var="cus" items="${cusDetails}">
	<h1>Hello ${cus.fname}</h1>
	</c:forEach>
	
	</center>
  
  
  <form class="form-horizontal" role="form" method="post" action="delete">
  <c:forEach var="cus" items="${cusDetails}">
		<div class="account-settings">
		 
				<div class="user-avatar">
					<img src="https://bootdey.com/img/Content/avatar/avatar7.png" alt="Maxwell Admin">
				</div>
				  <br>
			<div class="about">
				<h1>User Profile</h1>
			</div>
		</div>

	
	  <br><br><br>
            <div class="cool">
			<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
				<h2 class="mb-2 text-primary">Personal Details</h2>
			</div>
        <br>
        
          <div class="form-group">
            <label class="col-lg-3 control-label">First name:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="${cus.fname}" readonly="readonly">
            </div>
          </div>
          
          <br>
          
              <div class="form-group">
            <label class="col-lg-3 control-label">Last name:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="${cus.lname}" readonly="readonly">
            </div>
          </div>
          
          <br>
           
           
             <div class="form-group">
            <label class="col-lg-3 control-label">Subscription:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="${cus.pkg}" readonly="readonly">
            </div>
            </div>
            
            <br>
            
            <div class="form-group">
            <label class="col-lg-3 control-label">Date Of Birth:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="${cus.date}" readonly="readonly">
            </div>
            </div>
            
            </c:forEach>
            
           
           <br><br>
           
           <h2>If You Want To Change Subscription</h2>
           
              <div class="form-group">
            <label class="col-lg-3 control-label">Enter Your Email:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="">
            </div>
          </div>
             <br>
<label for="language">Choose Subscription Type:</label>
<select name="language" id="language">
<option value="Choose Subscription" ></option>
  <option value="Standard">Standard</option>
  <option value="Premium">Premium</option>
</select>

       <br><br><br><br>
		<div class="row gutters">
			<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
				<div class="text-right">
					<button onclick="myFunction()" id="delete" class="btn btn-primary">Update </button>
				</div>
			</div>
		</div>
		
		
		<br><br><br><br>
           <h2>If You Want To Delete Your Profile</h2>
           
             <div class="form-group">
            <label class="col-lg-3 control-label">Enter Your Email:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="" name="change">
            </div>
          </div>
           
           <br><br><br>
		<div class="row gutters">
			<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
				<div class="text-right">
					<button onclick="myFunction1()" id="submit" class="btn btn-secondary">Delete profile</button>
						<button type="button" id="submit" class="btn btn-back">Back </button>
				</div>
			</div>
		</div>
		
		</div>
		
		 <br><br><br><br>


          </form>
          
          <center>
          <a href="video1.jsp"><input type="submit" value="move to interface"></a>
          </center>
          
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

          
          
       <script src="js/userprofile2.js"></script>

</body>




</html>
