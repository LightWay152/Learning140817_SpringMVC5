<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<base href="/SpringMVC5/"/>
	<meta charset=utf-8>
	<title>Login Page</title>
</head>
<body>
	${message}
	<form action="account/login.php" method="post">
		<div>
			<div>UserName: </div>
			<input name="id">
		</div>
		<div>
			<div>Password: </div>
			<input name="password">
		</div>
		<div>
			<button>Login</button>
		</div>
	</form>
</body>
</html>