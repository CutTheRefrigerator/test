<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: apple
  Date: 2018/1/26
  Time: 11:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="loginPage"/></title>
</head>
<body>
    <s:form action="login">
        <s:textfield name="username" key="user"/>
        <s:textfield name="password" key="pass"/>
        <s:submit key="login"/>
    </s:form>
</body>
</html>
