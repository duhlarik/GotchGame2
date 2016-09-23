<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gotcha Game</title>
	<style>

body {
	background-image: url("https://i.imgsafe.org/4309027e65.jpg");
	background-repeat: no-repeat;
	background-position: center;
	position: relative;
	padding: 2%;
}

form {
	text-align: center;}

p {
	color: black;
	text-align: center;
	font-family: "courier new";
	font-size: 28px;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-family: "courier new";
}

li a:hover {
    background-color: #111;
}
</style>
</head>
	<br>
	<p><b>Congratulations!</b><br></p>  <p>Click the Gotcha Button to confirm your Gotcha!<br>
	Remember, your friends and Gotcha Creators love you because<br> you never
	click Gotcha! unless you really got a Gotcha!</p><br>
	
<form action= "GotchaShuffleAssignments" method ="get"><br>
<input type = "submit"  value="GOTCHA!"><br><br>
	</form>

<form action="PrettyStart" method="get"><br>
<input type="submit" value="Home"><br>
	</form>
</body>
</html>