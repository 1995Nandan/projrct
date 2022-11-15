<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" />
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width-divice-width,initial-scale-1">
<title>SignUp Page</title>
<script type="text/javascript">
	function change_button(checkbx, button_id) {
		var btn = document.getElementById(button_id);
		if (checkbx.checked == true) {
			btn.disabled = "";
		} else {
			btn.disabled = "disabled";
		}
	}
</script>
<style type="text/css">
body {
	background-color: #344a72;
	font-family: 'Roboto', sans-serif;
}
.main {
	width: 350px;
	height: 450px;
	margin: auto;
	background-color: white;
	border-radius: 3px;
	padding-top: -10px;
}
h4 {
	text-align: center;
	padding-top: 20px;
}
form {
	width: 300px;
	margin-left: 20px;
}
form label {
	display: flex;
	margin-top: 5px;
	font-size: 10x;
}
form input {
	width: 100%;
	padding: 3px;
	border: none;
	border: 1px solid gray;
	border-radius: 6px;
	outline: none;
}
input[type="submit"] {
	width: 320px;
	height: 35px;
	margin-top: 5px;
	border: none;
	background-color: #0000ff;
	color: white;
	font-size: 18px;
}
p {
	text-align: center;
	padding-top: 10x;
	font-size: 15px;
}
.foot {
	position: fixed;
	left: 0;
	bottom: 0;
	width: 100%;
	background-color: #1b1b1b;
	color: white;
}
</style>
</head>

<body>
	<div class="navbar navbar-expand-sm navbar-dark bg-dark">
		<div class="container">
			<div class="navbar-brand" class="nav-link">
				<img src="https://raw.githubusercontent.com/X-workzDev01/xworkzwebsite/master/src/main/webapp/assets/images/Logo.png" width="100" height="50">
			</div>
			<div>
				<ul class="nav navbar-nav navbar-right">
					<li class="nav-item-active"><a href="index.jsp"
						class="nav-link" style="color: white;">Home</a></li>
					<li class="nav-item-active"><a href="SignIn.jsp"
						class="nav-link" style="color: white;">SignIn</a></li>
						
				</ul>
			</div>
		</div>
	</div>

<h5 style="color: red; text-align: center;">${Message}</h5>
	<br></br>
	<h5 style="text-align: center;">${UserDataDTO.name}</h5>
	<h5 style="color: green; text-align: center;">${Message1}</h5>
	<div class="main">
		<h4>SignIn</h4>
		<form action="login" method="post">
		
<label>UserEmail</label> <input type="text" name="name" placeholder="Email"><br>
<label>Password</label> <input type="text" name="name" placeholder="Password"><br><br><br>
<input type="submit"name="SignUp" value="SignIn" id="sub1" disabled="disabled"><br><br>
<a href="ResetPassword.jsp">Forgot Password?</a>
<div class="foot">
		<footer class="page-footer font-small blue">
			<div class="footer-copyright text-center py-1">&copy;Nandan2022Copyright
			<a href="index.jsp">Home</a>

			</div>

		</footer>
	</div>
</body>
</html>