<!DOCTYPE html>
<html>

<head>
<title>Excel</title>
<link rel="stylesheet" type="text/css" href="css/login.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
	<form action="logout" method="get">
		<button class="btn btn-md btn-danger btn-block" name="registration"
			type="Submit">Logout</button>
	</form>
	<img src="images/login.jpg" class="img-responsive center-block"
		width="300" height="300" alt="Logo" />
	<div class="container">
		<form action="excelOperation" method="post">
			<input type="radio" name="excel" value="Read">Read<br>
			<input type="radio" name="excel" value="Write"> Write<br>
			<button class="btn btn-lg btn-primary btn-block" name="Action"
				value="Read" type="submit">Submit</button>
		</form>
	</div>
</body>
</html>