<%@ page import="javax.servlet.http.HttpSession" %>

<header>
	<link rel="stylesheet" href="header.css">
    <h1>IBM</h1>
    <nav>
        <ul>
        <% if (session != null && session.getAttribute("username") != null) { %>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="gallery.jsp">Gallery</a></li>
            <li><a href="info.jsp">Info</a></li>
            <li><a href="LogoutServlet">Logout</a></li>
         <%} else { %>
            <li><a href="login.jsp">Login</a></li>
            <li><a href="register.jsp">Register</a></li>
            <%} %>
        </ul>
    </nav>
</header>