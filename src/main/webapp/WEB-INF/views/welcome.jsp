<%--
  Created by IntelliJ IDEA.
  User: IgorGry
  Date: 09.12.2018
  Time: 15:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Welcome to simple product-mvc-app</title>
</head>

<body align="center">
<p style="font-size: 48px; margin-top: 10%">Welcome to simple product mvc app</p>
<div>
    <img src="https://raw.githubusercontent.com/bobocode-projects/resources/master/image/bobo_logo.png"
         style="width: 60%"/>
</div>
<div class="jumbotron">
    <a class="btn btn-primary btn-lg" href="/products/add" role="button">Enter product data</a>
    <a class="btn btn-secondary btn-lg" href="/products" role="button">Find product by id</a>
    <a class="btn btn-secondary btn-lg" href="/products/all" role="button">Find all products</a>
</div>
</body>

</html>