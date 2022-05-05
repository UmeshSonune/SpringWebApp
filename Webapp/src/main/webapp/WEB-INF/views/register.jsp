<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<!-- <link -->
<!-- 	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" -->
<!-- 	rel="stylesheet" -->
<!-- 	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" -->
<!-- 	crossorigin="anonymous"> -->

<title>Registration Form!</title>
</head>
<body>
	<h1>Welcome.. Please provide your detail.</h1>

	<div class="container mt-5">
		<form action ="processform" method="post">
			<div class="forminput">
				<label for="userEmail1" class="form-label">Email address</label> <input type="email" class="form-control"
					id="exampleInputEmail1" aria-describedby="emailHelp" name="useremail">
				<div id="userEmail" class="form-text">We'll never share your
					email with anyone else.</div>
			</div>

			
			<div class="forminput">
				<label for="userName" class="form-label">User Name</label> 
				<input type="text" class="form-control"
					id="userName" aria-describedby="userName" name="username">
				<div id="userName" class="form-text"></div>
			</div>

			
			<div class="forminput">
				<label for="userPassword" class="form-label">Password </label> <input type="password" class="form-control"
					id="userPassword" name="userpassword">
				<div id="userPassword" class="form-text"></div>
			</div>
			
			<button type = "submit" >Sign Up</button>
		</form>

	</div>






	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->


	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>
</html>