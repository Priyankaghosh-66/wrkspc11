<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="string" value="Priyanka-ghosh"></c:set>
${fn:toLowerCase("HELLO,")}
${fn:toLowerCase(string)}
<br/>
<c:set var="str" value="  welcome  "></c:set>
${fn:trim(str)}
<br/>
<c:set var="oldPass" value="HelloPass"/>
<c:set var="newPass" value="HelloPassNew" />
<c:if test="${fn:contains(newPass,oldPass)}">
<c:out value="New Password should not contain oldpass as substring"/>
</c:if>

</body>
</html>