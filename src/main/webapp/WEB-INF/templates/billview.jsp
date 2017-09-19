<!DOCTYPE html>
<html>

<head>
<style>
.button {
	background-color: #4CAF50;
	border: none;
	color: white;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
}
</style>
<title>BillView</title>
<link rel="stylesheet" type="text/css" href="/resources/css/login.css" />
<link rel="stylesheet"
	href="vendor/bootstrap/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
	<form action="" method="get">
		<button class="btn btn-md btn-warning btn-block" type="Submit">ECC Portal</button>
	</form>

	<div class="container">
		<img src="img/logo1.jpg" class="img-responsive center-block" align="center"
			width="300" height="300" alt="Logo" />
		<form action="" method="POST" class="form-signin">
			<h3 class="form-signin-heading" text="Welcome"></h3>
			
			
			<br /> 
			 Number: <input type="text" name="number"
				value=""> name: <input
				type="text" name="name" value=""> <br><br>
				
			Last 3 Bill Details:<br><br>
			Statement Date:<input type="date" name="date"><br>
			Amount Due:<input type="date" name="amount due" value="XXX.xx"><br>
			Due Date:<input type="date" name="due date" value="20/9/2107">
			
			<button type="button" alin="center"  class="button" href="/graphicalview.jsp">Graphical
				View</button>
			<button type="button" class="button" href="/tabularview.jsp">Tabular
				View</button>
			


			<!--  
			<input type="text" id="email" name="email"  placeholder="Email"
				class="form-control" /> <br/> 
			<input type="password"  placeholder="Password"
				id="password" name="password" class="form-control" /> <br />  -->

			<!-- <div align="center">
				<p style="font-size: 20; color: #FF1C19;">Email or Password invalid, please verify</p>
			</div> -->
			<!-- <button class="btn btn-lg btn-primary btn-block" >Login</button> -->
		</form>
	</div>
</body>
</html>