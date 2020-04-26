<%@ page language="java"%>
<%
String username=request.getParameter("username");
if(username==null) username="";
Cookie cookie = new Cookie ("username",username);
cookie.setMaxAge(60 * 60);
response.addCookie(cookie);
%>
<html>
<head>
<title>Cookie Saved</title>
</head>
<body>
<p><a href="GettingCookie.jsp">Click here to see the cookie value</a><p>
</body>
</html>
