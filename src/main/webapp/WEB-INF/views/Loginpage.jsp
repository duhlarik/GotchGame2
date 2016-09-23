<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true"%>

<html>
<head>
<title>Gotcha Game</title>

<meta name="Gotcha Game"
	content="An interactive game where players eliminate other players by getting them to hold a specified item at a specified location.  Users will be able to get their spy on and take out targets.  Instagram integration is used to create a running record of the games events.  Are you ready to get or be got?">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>

<style>
body {
	background-image: url("https://i.imgsafe.org/43122886ff.jpg");
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

/* li {
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
} */

.img-responsive {
	position: relative;
	width: 100%;
}

img {
	width: 100%
	}
</style>
</head>
<body>
	<p><b>Gotcha: Get or Get Got.</b> <br> Players are assigned a target
		(another player),<br> an item, and a location. <br>
		Get points by getting your target to hold that item<br>
		at that location and posting the picture. <br>
		Win the game by being the last player standing.
	<form action="validatelogin" method="get">
		Email: <input type="text"  name="username"><br><br>
	 Password: <input type="text" name="password"><br><br>
	 <!-- <a href = "Log In">
	 <img src = "src/main/resources/ButtonLOGIN.png"></a> -->
	<input type="submit" value="Log In">
	</form>
	<%
		String userName = request.getParameter("username");
		//I am setting the userName as sessionUserName
		request.getSession().setAttribute("sessionUserName", userName);
		//when I call this I will use the command <%= session.getAttribute( "sessionUserName" )
	%>
	<p><b>New User? Click below to create an account.</b></p>
			<form action="NewUser" method="get">
				<input type="submit" value="New User">
			</form>
	<p> Click below to read our privacy policy.</p>
	<form action="privacy policy" method="get">
		<input type="submit" value="Privacy Policy">
	</form>
	</p>
</body>
</html>