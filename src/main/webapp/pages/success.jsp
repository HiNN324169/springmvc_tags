<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>success</title>
    <meta name="viewport"
          content="width=device-width,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0, initial-scale=1.0">
</head>
<body>
<h2> springmvc 常用标签</h2>

<form:form commandName="user" method="post">
    id: <form:input  path="id"></form:input> <br>
    姓名：<form:input path="namne"></form:input> <br>
    性别：<form:input path="sex"></form:input> <br>
    <input type="submit" value="提交"/>
</form:form>
</body>
</html>
