<%@ page pageEncoding="utf-8" 
contentType="text/html; charset=utf-8" %>
<html>
	<head>
		<title>SSH</title>
		<style type="text/css">
			#header_wrapper{background: #7ba6ff;
				height: 100px;
			}
		</style>
	</head>
	<body>
	<div id="header_wrapper">
		<h3>SSH</h3>
		<a href="index.action">Home</a>
		<a href="query.action?keyword=123">Query</a>
		<a href="login.action">Login</a>
		<a href="">About</a>
	</div>
	<div>
		<form action="" method="post">
			username:<input type="text" name="username"/><br/>
			password:<input type="text" name="password"/><br/>
			<button type="submit">Login</button>
		</form>
	</div>

		</body>

</html>