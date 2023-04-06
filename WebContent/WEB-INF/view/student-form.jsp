<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Form</title>
</head>
<body>

<h1>Student Form</h1>

<form:form action="processstudentform" modelAttribute="student">

First Name : <form:input path="FirstName"/>

<br><br>

Last Name : <form:input path="LastName"/>

<br><br>

Country :
<form:select path="Country">

<form:option label="India" value="India"/>
<form:option label="US" value="US"/>
<form:option label="UK" value="UK"/>
<form:option label="Spain" value="Spain"/>

</form:select>

<br><br>

Gender :

<form:radiobutton path="Gender" value="Male"/> Male 
<form:radiobutton path="Gender" value="Female"/> Female 
<form:radiobutton path="Gender" value="Other"/> Other

<br><br>

Familiar OS :

<form:checkbox path="Os" value="Mac"/> Mac OS
<form:checkbox path="Os" value="Windows"/> Windows OS
<form:checkbox path="Os" value="Linux" /> Linux Os
</form:form>

<br><br>

<input value="Submit" type="submit" />


</body>
</html>