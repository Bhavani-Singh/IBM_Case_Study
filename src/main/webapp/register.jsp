<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Rubik:400,700'>
    <link rel='stylesheet' href="register.css">
<title>Register</title>
</head>
<body>


<!-- partial:index.partial.html -->
<%@ include file="header.jsp" %>
<div class="register-form">
  <form method="post" action="RegisterServlet">
    <h1>Register</h1>
    <div class="content">
      <div class="input-field">
        <input type="email" placeholder="Email" name="email" autocomplete="nope">
      </div>
      <div class="input-field">
        <input type="text" placeholder="User Name" name="username" autocomplete="nope">
      </div>
      <div class="input-field">
        <input type="password" placeholder="Password" name="password" autocomplete="new-password">
      </div>
    </div>
    <div class="action">
      <button type="submit">Register</button>
    </div>
  </form>
</div>

  </body>
</html>