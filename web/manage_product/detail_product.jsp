<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Detail</title>
</head>
<body>
<h1>Product Detail</h1>
<p>
    <a href="/products">Back To Product List</a>
</p>
<fieldset>
    <legend>Information Product</legend>
    <table>
        <tr>
            <td>Name :</td>
            <td>${requestScope["product"].getNameProduct()}</td>
        </tr>
        <tr>
            <td>Price :</td>
            <td>${requestScope["product"].getPriceProduct()}</td>
        </tr>
        <tr>
            <td>Description :</td>
            <td>${requestScope["product"].getDescriptionProduct()}</td>
        </tr>
        <tr>
            <td>Producer :</td>
            <td>${requestScope["product"].getProducer()}</td>
        </tr>
    </table>
</fieldset>
</body>
</html>
