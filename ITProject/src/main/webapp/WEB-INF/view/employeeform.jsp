<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Details</title>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
<div align="center" class="container mt-3">

	<center>
		<h2>Add/Update Employee Details</h2>
		<form action="/ITProject/employees/save" method="POST">
			<table border="2">
				<tr>
					<td></td>
					<td><input type="hidden" name="empId" value="${employee.id}" /></td>
				</tr>
				<tr>
					<td>Employee Name</td>
					<td><input type="text" name="empName"
						value="${employee.employeeName}" /></td>
				</tr>
				<tr>
					<td>Employee Address</td>
					<td><input type="text" name="empAddr"
						value="${employee.employeeAddress}" /></td>
				</tr>
				<tr>
					<td>Employee Phone</td>
					<td><input type="text" name="empPhone"
						value="${employee.employeePhone}" /></td>
				</tr>
				<tr>
					<td>Employee Salary</td>
					<td><input type="text" name="empSalary"
						value="${employee.employeeSalary}" /></td>
				</tr>

				<tr>
					<td><input type="submit" value="Save.." /></td>
					<td><input type="reset" value="ReSet..." /></td>
				</tr>

			</table>
		</form>
	</center>
	</div>
</body>
</html>