<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gallery</title>
<link rel="stylesheet" href="gallery.css">
</head>
<body>
<%
// Retrieve the session object
HttpSession session1 = request.getSession(false);
// Check if the session is not null and the username attribute is set
if (session != null && session.getAttribute("username") != null) {
%>
<%@ include file="header.jsp" %>
    <main>
    <section class="gallery">
        <div class="image-container">
            <img src="https://images.unsplash.com/photo-1581332512741-35c1cbaef477?q=80&w=1935&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Image 1">
        </div>
        <div class="image-container">
            <img src="https://images.unsplash.com/photo-1665936653831-211c14d123ea?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Image 2">
        </div>
        <div class="image-container">
            <img src="https://images.unsplash.com/photo-1600861194861-9b2fe9fe2afc?q=80&w=1780&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Image 3">
        </div>
        
        <div class="image-container">
            <img src="https://images.unsplash.com/photo-1554921027-b91f0beeb07d?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Image 4">
        </div>
        
        <div class="image-container">
            <img src="https://images.unsplash.com/photo-1572276034879-7a8c1442bb7b?q=80&w=1854&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Image 5">
        </div>
        
        <div class="image-container">
            <img src="https://www.digitalmarketnews.com/wp-content/uploads/2020/10/IBM-scaled.jpg" alt="Image 6">
        </div>
        
        <div class="image-container">
            <img src="https://www.popsci.com/uploads/2022/09/06/IMG_6219-1-scaled.jpg?auto=webp" alt="Image 7">
        </div>
        
        <div class="image-container">
            <img src="https://www.thoughtco.com/thmb/3AjAlDboHBrfe0N2qk9MPuCMYSc=/1280x853/filters:fill(auto,1)/101913196-F-56b004fc3df78cf772cb1af4-5c59f14a46e0fb00013a36e4.jpg" alt="Image 8">
        </div>
        <!-- Add more image containers as needed -->
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