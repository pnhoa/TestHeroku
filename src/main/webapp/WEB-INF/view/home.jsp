<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NhuHoa Home Page</title>
</head>
<body>
	<h2>  NHUHOA HOME PAGE</h2>
	<hr>
	
	<p> Welcome to NHUHOA home page</p>
	
	<!-- Add a logout button -->
	<form:form action="${pageContext.request.contextPath}/logout" method="POST">
		
		<input type="submit" value="Logout"/>
	
	</form:form>
	
	

</body>
</html>