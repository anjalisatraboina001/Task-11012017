<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EmployeeList</title>
<link href='<%=request.getContextPath()+"/css/bootstrap.css" %>' rel="stylesheet">
</head>
<body>

<div class="container">
	<h2>Employee List </h2>
  <div>
  	<s:a href="addEmployeView.action" cssClass="btn btn-primary">Add Employee</s:a>
  </div>
  <s:if test="list.size > 0">
  	 <table class="table table-striped">
  	 	<thead>
  	 		<tr>
  	 			<td>Employee Id</td>
  	 			<td>First Name</td>
  	 			<td>Last Name</td>
  	 		</tr>
  	 	</thead>
  	 <s:iterator value="list">
  	 	<tr>
  	 		<td><s:property value="id"  />  </td>
  	 		<td><s:property value="firstName"  /></td>
  	 		<td><s:property value="lastName"  /></td>
  	 	</tr>
  	 </s:iterator>
  	</table>
  </s:if>
 </div>
</body>
</html>