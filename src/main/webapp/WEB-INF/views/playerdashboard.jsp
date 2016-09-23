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
	background-image:
		url("http://www.recettes-de-cuisines.com/wp-content/plugins/wp-o-matic/cache/7b51d_photodune-2487584-white-wood-background-m.jpg");
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

header, footer {
	exam padding: .1em;
	color: black;
	background-color: white;
	clear: left;
	text-align: left;
	font-family: "courier new";
	font-size: 25px;
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
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
<body>

	<form action="GameOverview" method="get">
		<input type="submit" value="Game Overview"><br>
	</form>

	<form action="playerdashboard" method="get">
		<input type="submit" value="Player Dashboard"><br>
	</form>
	
	<form action="GotchaGamesCreateGame" method="get">
		<input type="submit" value="Create Game"><br>
	</form>

	<form action="StartGamePageTest" method="get" align="middle">
		<input type="submit" align="center" value="Start Created Game"><br>
	</form>

	<form action="ActiveGameShowAssignment" method="get" align="middle">
		<input type="submit" align="center" value="Active Games"><br>
	</form>
	

	<form action="GameInvitationPage" method="get" align="middle">
		<input type="submit" align="center" value="GameInvitationPage"><br>
	</form>
	
	<br>
	<p>
		"Life is more fun <br> if you play games" <br> <br>
		Roald Dahl <br>
	</p>
</body>
</html>