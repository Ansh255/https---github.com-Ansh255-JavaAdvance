<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="registerController" method="post">
		<input type="hidden" name="flag" value="insert"> FirstName <br>
		<input type="text" name="registerfn"><br> LastName <br>
		<input type="text" name="registerln"><br> <input
			type="submit">

	</form>
	<a href="registerController?flag=search">Search</a>

</body>
</html>