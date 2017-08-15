<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
	<base href="/SpringMVC5/"/>
	<meta charset=utf-8>
	<title>Register Page</title>
</head>
<body>
	${message}
	<form:form action="account/register.php" modelAttribute="user">
		<div>
			<div>UserName: </div>
			<form:input path="id"/>
		</div>
		<div>
			<div>Password: </div>
			<form:input path="password"/>
		</div>
		<div>
			<div>FullName: </div>
			<form:input path="fullname"/>
		</div>
		<div>
			<div>Email: </div>
			<form:input path="email"/>
		</div>
		<div>
			<div>Phọto: </div>
			<form:input path="photo"/>
		</div>
		<div>
			<div>Activated: </div>
			<form:radiobutton path="activated" value="true" label="Yes"/>
			<form:radiobutton path="activated" value="false" label="No"/>
		</div>
		<div>
			<button>Register</button>
		</div>
	</form:form>
</body>
</html>