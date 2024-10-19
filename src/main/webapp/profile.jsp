<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>User Profile</title>
<link rel="stylesheet" href="profile.css">
</head>
<body>
<%@ page import="java.sql.*, java.io.*" %>
<%@ page session="true" %>

    <div class="container">
        <h1>Welcome, <%= session.getAttribute("session_name") %>!</h1>
        
        <div class="profile-info">
            <h2>Your Details</h2>
            <p><strong>Full Name:</strong> <%= session.getAttribute("session_name") %></p>
            <p><strong>Email:</strong> <%= session.getAttribute("session_email") %></p>
        </div>
        
        <form action="LogoutServlet" method="POST">
            <button type="submit" class="logout">Logout</button>
        </form>
    </div>

</body>
</html>