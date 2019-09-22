<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete Product</title>
</head>
<body>
<h1>Remove Product</h1>
<p>
    <a href="/products">Back To Product list</a>
</p>
<form method="post">
    <h3>Are you sure?</h3>
    <fieldset>
        <length>Product Information</length>
        <table>
            <tr>
                <td>Name : </td>
                <td>${requestScope["product"].getNameProduct()}</td>
            </tr>
            <tr>
                <td>Price : </td>
                <td>${requestScope["product"].getPriceProduct()}</td>
            </tr>
            <tr>
                <td>Description : </td>
                <td>${requestScope["product"].getDescriptionProduct()}</td>
            </tr>
            <tr>
                <td>Producer : </td>
                <td>${requestScope["product"].getProducer()}</td>
            </tr>
            <tr>
                <td><button type="submit">Delete Product</button></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
