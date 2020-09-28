<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="update" method="post">
		<div>
			<div>
				<label for="name">Name</label>
				<input type="text" name="name" value="${registerDTO.name}">
			</div>
			<div>
				<label for="email">Email</label>
				<input type="email" name="email" value="${registerDTO.email}" readonly="readonly">
			</div>
			<div>
				<label for="contactNumber">Contact Number</label>
				<input type="tel" name="contactNumber" value="${registerDTO.contactNumber}">
			</div>
			<div>
				<label for="password">Password</label>
				<input type="password" name="password" value="${registerDTO.password}">
			</div>
			<div>
				<label for="address">Address</label>
				<textarea rows="3" cols="30" name="address" >${registerDTO.address}</textarea>
			</div>
			<div>
				<input type="submit" value="Update">
			</div>
		</div>
	</form>
	
</body>
</html>