<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="javax.servlet.http.HttpSession" %>


<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link rel="stylesheet" href="index.css"> 	
		<title>Home</title>
	</head>
<body>

	<%
        // Retrieve the session object
        HttpSession session1 = request.getSession(false);

        // Check if the session is not null and the username attribute is set
        if (session != null && session.getAttribute("username") != null) {
            // Get the username from the session

    %>
	<%@ include file="header.jsp" %>
	
	<main>
    <section class="hero">
        <div class="hero-content">
            <h2>Empowering the World with Innovative Technology</h2>
            <p>At IBM, we strive to create solutions that transform industries and drive innovation. Explore our latest projects and innovations.</p>
        </div>
    </section>

    <section class="features">
        <div class="feature">
            <img src="https://www.gcgcom.com/wp-content/uploads/2018/06/ibm-cloud.png" alt="Feature 1">
            <h3>Cloud Computing</h3>
            <p>Discover the power of cloud computing with IBM's cutting-edge solutions.</p>
        </div>
        <div class="feature">
            <img src="https://johnathanward.com/wp-content/uploads/2020/07/ibm-watson-logo-scaled.jpeg" alt="Feature 2">
            <h3>Artificial Intelligence</h3>
            <p>Explore the potential of AI to revolutionize industries and improve business outcomes.</p>
        </div>
        <div class="feature">
            <img src="https://i.pcmag.com/imagery/reviews/07hQd4umfCmvTfd7x2uiOP2-9.fit_scale.size_1028x578.v1569472395.jpg" alt="Feature 3">
            <h3>Data Analytics</h3>
            <p>Unlock valuable insights from your data with IBM's advanced analytics platforms.</p>
        </div>
    </section>
</main> 
	
	<%
        } else {
            // Redirect to the login page if the session is not valid
            response.sendRedirect("login.jsp");
        }
    %>
</body>

</html>
</body>
</html>