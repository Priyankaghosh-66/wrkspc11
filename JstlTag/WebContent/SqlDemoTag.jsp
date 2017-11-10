<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<sql:setDataSource var="db" driver="oracle.jdbc.driver.OracleDriver"
url="jdbc:oracle:thin:@localhost:1521:xe" user="system" password="password"/>
<sql:query dataSource="${db }" var="rs">
select * from hr.employees
</sql:query>
<table border="2" width="100%">
<tr>
<th>Emp_id</th>
<th>EmpL_name</th>
<th>Emp_salary</th>
<th>Dept_id</th>
<c:forEach var="tab" items="${rs.rows }">
<tr>
<td><c:out value="${tab.employee_id }"></c:out></td>
<td><c:out value="${tab.last_name }"></c:out></td>
<td><c:out value="${tab.salary }"></c:out></td>
<td><c:out value="${tab.department_id }"></c:out></td>
</tr>

</c:forEach>
</table>


</body>
</html>