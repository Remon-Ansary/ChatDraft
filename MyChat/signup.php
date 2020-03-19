
<!DOCTYPE html>
<html>
<head>
	<title>Login to your account</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width-device-width, initial-scale=1">
	<link href="https://fonts.googleapis.com/css?family=Roboto|Courgette|Pacifico:400,700" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com//bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="css/signup.css?v=<?php echo time();?>">
</head>
<body>
	<div class="signin-form">
		<form action="" method="post">
			<div class="form-header">
				<h2> Sign Up</h2>
				<p>FillUp this form</p>

				
			</div>
			<div class="form-group">
				<label>Username</label><br>
				<input type="text" class= "form-control" name="user_name" placeholder="name" autocomplete="off" required>
			</div>
			
			<div class="form-group">
				<label>Password</label><br>
				<input type="password" class= "form-control" name="user_pass" placeholder="Password" autocomplete="off" required>
			</div>
			<div class="form-group">
				<label>Email Address</label><br>
				<input type="email" class= "form-control" name="user_email" placeholder="someone@site.com" autocomplete="off" required>
			</div>
			<div class="form-group">
				<label>Country</label>
				<select class="form-control" name="user_country" required>
					<option disabled="">Select Country</option>
					<option>Bangladesh</option>
					<option>India</option>
					<option>Nepal</option>
					<option>Bhutan</option>
					<option>Pakisthan</option>
				</select>
			</div>
			<div class="form-group">
				<label>Gender</label>
				<select class="form-control" name="user_gender" required>
					<option disabled="">Select Gender</option>
					<option>Male</option>
					<option>Female</option>
					<option>Others</option>
					
				</select>
			</div>
			<div class="form-group">
				<label class="checkbox-inline"><input type="checkbox" required
				 >I Accecpt to the<a href="#"> terms and conditions</a> &amp;<a href="#"> Privacy and Policy</a></label>

			</div>



				
			
			
			<div class="form-group">
				
				<button type="submit" class="btn btn-primary  btn-block btn-lg" name="sign_up">Sign Up</button>
			</div>

           <?php include("signup_user.php"); ?> 

			
		</form>
		<div class="text-center small" style="color:#674288;">Already have an account?<a href="signin.php">Sign In</a></div>
	</div>

</body>
</html>