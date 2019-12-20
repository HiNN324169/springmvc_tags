<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Hello World!</title>
    <meta name="viewport"
          content="width=device-width,user-scalable=no,maximum-scale=1.0,minimum-scale=1.0, initial-scale=1.0">
</head>
<body>
<h2>Hello World!</h2>

<h3>put 请求 测试</h3>
<%--@elvariable id="user" type="com.nn.pojo.User"--%>
<form:form method="put" action="${pageContext.request.contextPath}/userController/put">

    <input type="submit" value="提交"/>
</form:form>

<h3>delete 请求 测试</h3>
<%--@elvariable id="user" type="com.nn.pojo.User"--%>
<form:form method="delete" action="${pageContext.request.contextPath}/userController/delete">
    <input type="submit" value="提交"/>
</form:form>

</body>
</html>
