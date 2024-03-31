<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Rubik:400,700'><link rel="stylesheet" href="login.css">
    
<title>Login</title>
</head>
<body>


<!-- partial:index.partial.html -->
 <%@ include file="header.jsp" %>
<div class="login-form">
  <form method="post" action="LoginServlet">
    <h1>Login</h1>
    <div class="content">
      <div class="input-field">
        <input type="email" placeholder="Email" name="email" autocomplete="nope">
      </div>
      <div class="input-field">
        <input type="password" placeholder="Password" name="password" autocomplete="new-password">
      </div>
    </div>
    <div class="action">
      <button type="submit">Sign in</button>
    </div>
  </form>
  
   <%-- Display error message if login fails --%>
        <% String error = request.getParameter("error");
            if (error != null && error.equals("1")) { %>
                <center><p style="color: red; margin: 10px;">Invalid username or password. Please try again.</p></center>
        <% } %>
        
        <%-- Display error message if Register Successful --%>
        <% String rs = request.getParameter("registration");
            if (rs != null && rs.equals("success")) { %>
                <center><p style="color: green; margin: 10px;">Your Registration is Successful. Please Login.</p></center>
        <% } %>
</div>

  </body>
</html>