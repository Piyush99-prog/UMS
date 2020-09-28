<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h4>Login Page</h4>
<h6>${responseMsg}</h6>

	<form action="login" method="post">
		<div>
			
			<div>
				<label for="email">Email</label>
				<input type="email" name="email">
			</div>
			
			<div>
				<label for="password">Password</label>
				<input type="password" name="password">
			</div>
			<a href="register.jsp">Register</a> <a href="changepassword.jsp">Forgot password</a>
			<div>
				<input type="submit" value="Login">
			</div>
		</div>
	</form>

</body>
</html>