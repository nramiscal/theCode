<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Secret Code</title>
</head>
<body>


<p>${msg}</p>
<h3>What is the code?</h3>
<form action="/process" method="POST">
<textarea name="code"></textarea><br>
<br>
<input type="submit" value="Try Code">
</form>
</body>
</html>