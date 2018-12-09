<%--
  Created by IntelliJ IDEA.
  User: IgorGry
  Date: 09.12.2018
  Time: 14:30
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
<div class="container" style="margin-top: 10%; width: 30%">
    <h3>Enter product data</h3>
    <form method="post" action="/products">
        <div class="form-group">
            <input id="nameInput" name="name" type="text" class="form-control" placeholder="Name"/>
        </div>
        <div class="form-group">
            <input id="priceInput" name="price" type="text" class="form-control" placeholder="Price"/>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>

</body>
</html>