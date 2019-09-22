<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List Product</title>
</head>
<body>
<h1>List Product</h1>
<p>
    <a href="/products?action=create">Creat New Product</a>
</p>
<table border="1px">
    <tr>
        <td>Id</td>
        <td>Name</td>
        <td>Price</td>
        <td>Description</td>
        <td>Producer</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>
    <c:forEach items='${requestScope["products"]}' var="product">
        <tr>
            <td>${product.getIdProduct()}</td>
            <td><a href="/products?action=view&id=${product.getIdProduct()}">${product.getNameProduct()}</a></td>
            <td>${product.getPriceProduct()}</td>
            <td>${product.getDescriptionProduct()}</td>
            <td>${product.getProducer()}</td>
            <td><a href="/products?action=edit&id=${product.getIdProduct()}">Edit</a></td>
            <td><a href="/products?action=delete&id=${product.getIdProduct()}">Delete</a></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
