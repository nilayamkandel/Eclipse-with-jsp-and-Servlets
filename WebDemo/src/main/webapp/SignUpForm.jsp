<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>signup</title>
</head>
<body>
	<h1>hello new user</h1>
	
	<a href = "index.jsp">Back to register</a>
	
	<form action = "SignUpServlet" method = "post">
		Username <input type = "text" name= Uname ><br></br>
		Password <input type = "password" name = pw><br></br>
		FirstName <input type = "text" name= FName ><br></br>
		SecondName <input type = "text" name= SName ><br></br>
		<input type = "submit" name = value><br></br>
	</form>
	
</body>
</html>