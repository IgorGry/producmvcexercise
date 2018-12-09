<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: IgorGry
  Date: 09.12.2018
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Product</title>
</head>
<body>

<div class="jumbotron">
    <h1 class="display-4">Product information</h1>
    <p class="lead">This page shows an account info by id for you.</p>
    <hr class="my-4">
<c:forEach items="${productsList}" var="p">
    <p > <a href="/products?id=${p.id}">  id: ${p.id} </a></p>
    <p>name: ${p.name}</p>
    <p>price ${p.price}</p>
</c:forEach>
    <a class="btn btn-primary btn-lg" href="/products/add" role="button">Enter data</a>
    <a class="btn btn-secondary btn-lg" href="/products" role="button">Find product by id</a>
</div>
</body>
</html>

