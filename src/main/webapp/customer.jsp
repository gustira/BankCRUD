<%@ page import="com.sti.bootcamp.model.Customer" %><%--
  Created by IntelliJ IDEA.
  User: CODE.ID
  Date: 4/2/2019
  Time: 1:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>
    Hello,
    <%
        Customer customer = (Customer) request.getAttribute("customer");
    %>
    <%= customer.getNum()%>
    <%= customer.getNama()%>
</h3>

</body>
</html>
