<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/SpringMVC5/">
<meta charset="utf-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript">
	$(function() {
		$("#hello").click(function() {
			$.ajax({
				url : "ajax/hello.php",
				success : function(response) {
					alert(response);
				}
			});
		});
		
		$("#json1").click(function() {
			$.ajax({
				url : "ajax/json1.php",
				dataType:"json",
				success : function(response) {
					alert(response.id);
				}
			});
		});
		
		$("#json2").click(function() {
			$.ajax({
				url : "ajax/json2.php",
				dataType:"json",
				success : function(response) {
					alert(response.id);
				}
			});
		});
		
		$("#json3").click(function() {
			$.ajax({
				url : "ajax/json3.php",
				dataType:"json",
				success : function(response) {
					alert(response.id);
				}
			});
		});
		
		$("#json4").click(function() {
			$.ajax({
				url : "ajax/json4.php",
				dataType:"json",
				success : function(response) {
					for(var i= 0;i<response.length;i++){
						alert(response[i]);
					}
				}
			});
		});
		
		$("#json5").click(function() {
			$.ajax({
				url : "ajax/json5.php",
				dataType:"json",
				success : function(response) {
					for(var i= 0;i<response.length;i++){
						alert(response[i]);
					}
				}
			});
		});
		
		$("#json6").click(function() {
			$.ajax({
				url : "ajax/json6.php",
				dataType:"json",
				success : function(response) {
					for(var i= 0;i<response.length;i++){
						alert(response[i].nameVN);
					}
				}
			});
		});
	});
</script>
</head>
<body>
	<h1>AJAX DEMO</h1>
	<button id="hello">Hello</button>
	<button id="json1">Json 1</button>
	<button id="json2">Json 2</button>
	<button id="json3">Json 3</button>
	<button id="json4">Json 4</button>
	<button id="json5">Json 5</button>
	<button id="json6">Json 6</button>
</body>
</html>