<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<h1>Logon</h1>
<form action="/logon">
  User name: <input name="username"><br/>
  Password: <input type="password" name="password"><br/>
  <input type="submit" value="Logon">
  <input type="reset" value="Clear">
</form>
</body>
</html>