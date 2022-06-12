<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 1/22/2021
  Time: 6:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name=(String)request.getParameter("name");
    String email=(String)request.getParameter("email");
%>

<%=name %>

<%=email %>
</body>
</html>
