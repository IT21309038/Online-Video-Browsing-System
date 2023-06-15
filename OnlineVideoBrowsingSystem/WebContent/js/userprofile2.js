function myFunction() {
  var txt;
  if (confirm("Successfully Updated!")) {
    txt = "You pressed OK!";
  } else {
    txt = "You pressed Cancel!";
  }
  document.getElementById("submit").innerHTML = txt;
}

function myFunction1() {
            alert("Successfully Deleted profile!")
}