<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="Amount" value="0789.089"></c:set>
<fmt:formatNumber value="${Amount}" type="currency" /></p> 
<fmt:parseNumber var="j" type="number" value="${Amount }"/>
<p><i>Amount of j is:</i><c:out value="${j }"></c:out></p>
<fmt:parseNumber var="j" integerOnly="true" type="number" value="${Amount }"/>
<p><i>Amount of j is:</i><c:out value="${j }"></c:out></p>


<h1>To Know about the current time and date</h1>
<p><c:set var="Date" value="<%=new java.util.Date() %>"></c:set>
</p>

<h2>Formatted Time</h2>
<p>
<fmt:formatDate type="time" value="${Date}"/></p>
<h2>Formatted Date</h2>
<p>
<fmt:formatDate type="date" value="${Date}"/></p>
<h2>Formatted Time and date</h2>
<p>
<fmt:formatDate type="both" value="${Date}"/></p>

<h2>Formatted Time & Date in short style</h2>
<p>
<fmt:formatDate type="both" dateStyle="short" timeStyle="short" value="${Date}"/></p>
<h2>Formatted Time & Date in medium style</h2>
<p>
<fmt:formatDate type="both" dateStyle="medium" timeStyle="medium" value="${Date}"/></p>

</body>
</html>