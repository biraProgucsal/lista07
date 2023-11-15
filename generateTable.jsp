<%@ page import="java.io.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tabuada Result</title>
</head>
<body>
<%
    String numberStr = request.getParameter("number");
    try {
        int number = Integer.parseInt(numberStr);
        out.println("<h2>Multiplication Table for " + number + ":</h2>");
        out.println("<table border='1'>");
        for(int i = 1; i <= 10; i++) {
            out.println("<tr><td>" + number + " x " + i + "</td><td>" + (number * i) + "</td></tr>");
        }
        out.println("</table>");
    } catch(NumberFormatException e) {
        out.println("<p>Error: Please enter a valid number.</p>");
    }
%>
<a href="index.jsp">Try another number</a>
</body>
</html>
