<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="info.css">
<meta charset="ISO-8859-1">
<title>Info</title>
</head>
<body>
<%
        // Retrieve the session object
        HttpSession session1 = request.getSession(false);

        // Check if the session is not null and the username attribute is set
        if (session != null && session.getAttribute("username") != null) {

        	%>
        	<%@ include file="header.jsp" %>
        	<div clss="container">
        	<center><h1 style="font-size: 24px; color: #333; margin-top: 7px;">IBM Consulting</h1></center>
    
    <p>
        IBM Consulting, rebranded in 2021 from IBM Global Business Services, is the professional services and consulting arm of IBM. It provides services to companies, global government organizations, non-profits and NGOs.
        It has approximately 160,000 employees globally, with capabilities spanning strategy and management consulting, experience design, technology and systems integration, and operations.
    </p>
    
    <p>
        IBM has played a significant role in the evolution of IT services since the mid-seventies, notably with its Data Processing Support Services division. Under regulatory pressure to separate support services from hardware sales, IBM responded by offering consulting services alongside its teleprocessing and database products, like CICS and IMS. One notable collaboration occurred in 1989 when IBM partnered with Eastman Kodak to establish ISSC, a pioneering data center in New York. This venture exemplified IBM's commitment to providing integrated solutions, a trend further underscored by the introduction of Business Recovery Services in the same year, offering continuity in the face of disasters.
    </p>
    
    <p>
        In 1992, IBM Consulting Group emerged as a management consulting arm, later rebranded as IBM Business Consulting Services to reflect its integration with technology delivery. The acquisition of PricewaterhouseCoopers' consultancy arm in 2002 substantially bolstered IBM's consulting capabilities, marked by a significant increase in consultants globally. Subsequent strategic moves included the acquisition of Promontory Financial Group in 2016, further expanding IBM's consultancy portfolio. The evolution culminated in 2021 with the renaming of IBM Global Business Services to IBM Consulting, a restructuring move following the spin-off of IBM's Global Technology Services division into Kyndryl Holdings.
    </p>
</div>
        	<%
                } else {
                    // Redirect to the login page if the session is not valid
                    response.sendRedirect("login.jsp");
                }
            %>
</body>
</html>