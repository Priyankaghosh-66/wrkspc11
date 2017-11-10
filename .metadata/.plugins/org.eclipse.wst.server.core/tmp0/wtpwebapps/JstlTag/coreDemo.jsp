<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="age" value="25"></c:set>
<c:if test="${age>=18 }">
<c:out value="You are eligible for voting"></c:out>
</c:if>
<c:if test="${age<18 }">
<c:out value="You are not eligible to vote"></c:out>
</c:if>
</body>
</html>