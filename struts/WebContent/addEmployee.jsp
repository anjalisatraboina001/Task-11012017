<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href='<%=request.getContextPath()+"/css/bootstrap.css" %>' rel="stylesheet">
</head>
<body>
	<div class="container">
		<h2>Add Employee</h2>
	<s:form method="post" action="addEmployee.action" >
		<s:textfield name="firstName" ></s:textfield>
		<s:textfield name="lastName" ></s:textfield>
		<s:textfield name="employeeId" ></s:textfield>
		<s:textfield name="age" ></s:textfield>
		<s:submit ></s:submit>
	</s:form>
	</div>

</body>
</html>