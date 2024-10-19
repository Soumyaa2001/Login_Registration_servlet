<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title> Login </title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
  <div class="wrapper">
    <h2>Login </h2>
    <form action="login" method="post">
      <div class="input-box">
        <input type="email" placeholder="Enter your email" required name="email1">
      </div>
      <div class="input-box">
        <input type="password" placeholder="Enter your password" required name="password1">
      </div>
      <div class="input-box button">
        <input type="Submit" value="Login Now">
      </div>
      <div class="text">
        <h3>Do not have an account? <a href="index.html">Register now</a></h3>
      </div>
    </form>
  </div>

</body>
</html>
