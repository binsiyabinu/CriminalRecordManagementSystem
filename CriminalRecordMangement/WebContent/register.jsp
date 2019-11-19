<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
</head>
<body>
<div class="jumbotron text-center"  >
		<h3>Registration</h3>
		<form action="/CriminalRecordMangement/RegisterServlet" method="post">
		<table style="background-color:#E8F8F5; margin-left:360px; margin-top:80px; cell-padding:50px; cell-spacing:50px">
			<tr>
				
			</tr>
			<tr>
				<th>First Name:</th>
				<td><input type="text" name="fname"></td>
			</tr>
			<tr>
				<th>Last Name:</th>
				<td><input type="text" name="lname"></td>
			</tr>
			<tr>
				<th>Email:</th>
				<td><input type="email" name="email"></td>
			</tr>
			<tr>
				<th>Phone number:</th>
				<td><input type="text" name="num"></td>
			</tr>
			<tr>
				<th>Password:</th>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<th>Occupation:</th>
				<td><select name=option >
				<option value="Jailer">Jail Superindent</option>
				<option value="Police">Police Officer</option>
				<option value="CBI">CBI Officer</option>
				<option value="Admin">Administrator</option>
				<option value="Judge">Judge</option>
				
				</select></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Register"></td>
			</tr>
			<tr></tr>
		</table>
		</form>

</div>


</body>
</html>