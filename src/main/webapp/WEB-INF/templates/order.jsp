<%--
  Created by IntelliJ IDEA.
  User: stpdm
  Date: 8/18/2020
  Time: 4:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Order</title>
</head>
<body>
<H1>HERE IS YOUR ORDER!</H1>
<c:forEach items="${menu}" var="menu">
    <p>${menu}</p>

</c:forEach>

</body>
</html>