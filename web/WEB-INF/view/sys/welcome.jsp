<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: apple
  Date: 2018/1/26
  Time: 13:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="succPage"/></title>
</head>
<body>
    <s:text name="succTip">
        <s:param>${sessionScope.user}</s:param>
    </s:text>
</body>
</html>
