function checkPassword()
{

	if(document.getElementById("pwd").value !=document.getElementById("checked").value)
	{
		alert("password mismatched"); 
		return false;
	}
	else
	{
		alert("succesfully created");
		return true;
	}
}

function redirect()
{
	location.replace('CreateAccount.jsp');
}