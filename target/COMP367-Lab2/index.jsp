<%@ page import="java.time.LocalTime" %>

<html>
<body>
<%
    LocalTime currentTime = LocalTime.now();
    String greeting;
    String name = "Tanvir Mahmud";

    if(currentTime.isBefore(LocalTime.NOON)){
        greeting = "Good Morning, " + name + ", welcome to COMP367";
    } else {
        greeting = "Good afternoon, " + name + ", Welcome to COMP367";
    }
%>
<h2><%= greeting %></h2>
</body>
</html>
