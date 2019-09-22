<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit Product</title>
</head>
<body>
<h1>Edit Product</h1>
<p>
    <a href="/products">Back To Product List</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product Information</legend>
        <table>
            <tr>
                <td>Name</td>
                <td><input type="text" name="name" id="name" value="${requestScope["product"].getNameProduct()}"/></td>
            </tr>
            <tr>
                <td>Price</td>
                <td><input type="text" name="price" id="price" value="${requestScope["product"].getPriceProduct()}"/></td>
            </tr>
            <tr>
                <td>Description</td>
                <td><input type="text" name="description" id="description" value="${requestScope["product"].getDescriptionProduct()}"/></td>
            </tr>
            <tr>
                <td>Producer</td>
                <td><input type="text" name="producer" id="producer" value="${requestScope["product"].getProducer()}"/></td>
            </tr>
            <tr>
                <td></td>
                <td><button type="submit">Edit Product</button></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
