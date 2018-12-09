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
    <p>id: ${product.id}</p>
    <p>name: ${product.name}</p>
    <p>price ${product.price}</p>
    <a class="btn btn-primary btn-lg" href="/products/add" role="button">Enter data</a>
    <a class="btn btn-secondary btn-lg" href="/products/all" role="button">Find all products</a>
</div>
</body>
</html>
