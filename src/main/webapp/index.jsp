<%--
  Created by IntelliJ IDEA.
  User: GodBJ
  Date: 2018-12-24
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<h1>Product Discount Calculator</h1>
<form method="get" action="/discount">
    <label>Product Description: </label>
    <input type="text" name="product"/><br/>
    <label>List Price: </label>
    <input type="number" name="price"/><br/>
    <label>Discount Percent: </label>
    <input type="number" name="percent"/><br/>
    <input type="submit" id="calculate" value="Calculate Discount"/>
</form>
</body>
</html>
