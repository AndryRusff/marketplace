<!DOCTYPE html>
<html>
<head>
    <title>Rusakov marketplace</title>
</head>
<body>
<style>
  h1 {color:red;
  padding:30px;}
  </style>

<h1>Rusakov marketplace</h1><hr>
<h4><bl>Online marketplace dedicated to buying and selling new and used items</bl></h4>

<form action="/" method="get">
    Search by Title: <input type="text" name="title"><br>
    <input type="submit" value="Search"/>
</form>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} usd | <a href="/product/${product.id}">Details...</a></p>
    </div>
    <#else>
    <h3>No items</h3>
</#list>

<hr>
<h3>Sell your item</h3>
<form action="/product/create" method="post">
    Title: <input type="text" name="title"/><br><br>
    Description: <input type="text" name="description"/><br><br>
    Price: <input type="number" min="1" max="10000" name="price"/><br><br>
    City: <input type="text" name="city"/><br><br>
    Seller: <input type="text" name="author"/><br><br>
    <input type="submit" value="Add item"/>
</form>
</body>
</html>