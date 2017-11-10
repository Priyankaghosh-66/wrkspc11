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
<c:set var="num1" value="${222 }"/>
<c:set var="num2" value="${12}"/>
<c:set var="num2" value="${10}"/>
<c:choose>
<c:when test="${num1<num2 }">
    ${"num1 is less than num2"}
</c:when>
<c:when test="${num1<=num3 }">
${"num1 is less than equal to num2"}

</c:when>
<c:otherwise>
${"num1 is largest number!"}
</c:otherwise>
</c:choose>
</body>
</html>