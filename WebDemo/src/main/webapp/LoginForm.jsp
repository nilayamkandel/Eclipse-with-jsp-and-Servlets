<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
</head>
<body>
	<h1>welcome  to login form</h1>
	<hr>
	<a href = "index.jsp">back</a>
		<form action = "LoginServlet" method = "post">
			
			<p style = "color:Red">${error} </p>
			UserName <input type = "text" name = "username"><br></br>
			Password <input type = "password" name = "password"><br></br>
			<input type = "submit" value = "Login">
		</form>
</body>
</html>