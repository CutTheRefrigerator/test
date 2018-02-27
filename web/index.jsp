<%@ taglib prefix="form" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: yinjh
  Date: 2017/12/27
  Time: 17:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>哈夫曼编码</title>
  </head>
  <body>
    <form:textarea path="cfChangeDesc" style="width:460px; height:350px;"  placeholder="请输入内容"></form:textarea>


    <div class="form-actions">
      <input id="btnSubmit" class="btn btn-primary" type="button" value="编码"/>
      <input id="btnSave" class="btn btn-primary" type="button" value="解码"/>
    </div>
    <form:textarea path="Result" style="width:460px; height:350px;"  placeholder="结果"></form:textarea>


  </body>

</html>
