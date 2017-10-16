<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link rel="stylesheet" href="./css/main.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<title>Tone-Zone-Home</title>
</head>

<body>
	<nav class="navbar navbar-default --primary">
		<div class="container">
			<div class="navbar--brand brand">
				<a href="#" class="brand__logo">
							<img src="./pictures/farmBureau.png" alt="Render logo">
						</a>
			</div>
			<form action="login" class="form-inline" method="POST">
				<div class="form-group">
					<label for="User_Name">User Name:</label>
					<input type="User_Name" class="form-control" name="User_Name" id="User_Name" placeholder="Enter User Name">
				</div>
				<div class="form-group">
					<label for="password">Password:</label>
					<input type="password" class="form-control" id="password" name="password" >
				</div>
				<div class="checkbox">
					<label><input type="checkbox"> Remember me</label>
				</div>
				<button type="submit" class="btn btn-default">Submit</button>
			</form>
		</div>
	</nav>
	<h1>Welcome to the Tone-Zone</h1>
	<hr>
	<h2>Please register as a new facefriend or log in</h2>
	<div class="container">
		

		<form action ="register" class="formhome" method="POST">
			<div class="input-group">
				<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
				<input id="User_Name" type="text" class="form-control" name="User_Name" placeholder="User Name" required>
			</div>
			<div class="input-group">
				<span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
				<input id="Email_Address" type="email" class="form-control" name="Email_Address" placeholder="Email Address" required>
			</div>
			<div class="input-group">
				<span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
				<input id="First_Name" type="text" class="form-control" name="First_Name" placeholder="First Name"placeholder="Enter password" maxlength="15" minlength="2" required>
			</div>
			<div class="input-group">
				<span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
				<input id="Last_Name" type="text" class="form-control" name="Last_Name" placeholder="Last Name"placeholder="Enter password" maxlength="15" minlength="2" required>
			</div>
			<div class="input-group">
				<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
				<input id="Password" type="Password" name="Password" class="form-control" name="Password" placeholder="Password" maxlength="15" minlength="6" required>
			</div>
			<div class="input-group">
					<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
					<input id="confirm_password" type="password" class="form-control" name="confirm_password" placeholder="Confirm Password" required>
			</div>
			<input class="button" type="submit">

		</form>
	</div>
	
	<hr>

</body>

</html>