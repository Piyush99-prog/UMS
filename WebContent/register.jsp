<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register Page</title>
</head>
<body>
<form action="register" method="post">
		<div>
			<div>
				<label for="name">Name</label>
				<input type="text" name="name">
			</div>
			<div>
				<label for="email">Email</label>
				<input type="email" name="email">
			</div>
			<div>
				<label for="contactNumber">Contact Number</label>
				<input type="tel" name="contactNumber">
			</div>
			<div>
				<label for="password">Password</label>
				<input type="password" name="password">
			</div>
			<div>
				<label for="address">Address</label>
				<textarea rows="3" cols="30" name="address"></textarea>
			</div>
			<div>
				<input type="submit" value="Register">
			</div>
			
		</div>
	</form>
</body>
</html>