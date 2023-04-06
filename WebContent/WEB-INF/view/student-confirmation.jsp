<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
    <!-- Added to show multiple check box value -->
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Confirmation Form</title>
<style>
body{
font-size:20px;
}
</style>
</head>
<body>

<h2>Student Details</h2>
First Name - ${student.firstName}
<br>
Last Name - ${student.lastName}
<br>
Country -${student.country}
<br>
Gender -${student.gender}
<br>
OS - 
<ul>
<c:forEach var="temp" items="${student.os}">
<li>
${temp}
</li>
</c:forEach>
</ul>

</body>
</html>