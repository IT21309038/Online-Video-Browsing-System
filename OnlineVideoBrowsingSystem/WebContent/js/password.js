$(function () {
  $("#forgot-link").click(function () {
    $("#login-box").hide();
    $("#forgot-box").show();
  });
  $("#back-link").click(function () {
    $("#login-box").show();
    $("#forgot-box").hide();
  });
});


function myFunction() {
  var txt;
  if (confirm("Successfully Reset Your Password!")) {
    txt = "You pressed OK!";
  } else {
    txt = "You pressed Cancel!";
  }
  document.getElementById("login-btn").innerHTML = txt;
}