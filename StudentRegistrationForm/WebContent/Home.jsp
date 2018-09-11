<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="StudentController">
Student Name:<input type="text" name="name" required/>
Student Department:<input type="text" name="department" required/>
Student 12th marks:<input type="number" name="marks" required/>
Student Mobile number:<input type="number" name="mobileNo" required/>
Student Percentage:<input type="number" name="percentage" max="100" required/>
<input type="submit" value="submit"/>
</form>

</body>
</html>