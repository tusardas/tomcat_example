<%@page import="tomcat_example.DateProvider"%>
<html>
<body>
<h2>Hello World!</h2>
Current date is: <%out.println(new DateProvider().getCurrentDate());%>
</body>
</html>
