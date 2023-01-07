<!DOCTYPE html>
<html>
<head>
    <title>Rusakov marketplace</title>
</head>
<body>
<h1>Rusakov marketplace</h1><hr>
<h4>Online marketplace dedicated to buying and selling new and used items.</h4>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} usd | <a href="/product/${product.id}">Details...</a></p>
    </div>
</#list>
<hr>
<h3>Sell your item</h3>
<form action="/product/create" method="post">
    Title: <input type="text" name="title"/><br><br>
    Description: <input type="text" name="description"/><br><br>
    Price: <input type="number" name="price"/><br><br>
    City: <input type="text" name="city"/><br><br>
    Seller: <input type="text" name="author"/><br><br>
    <input type="submit" value="Add item"/>
</form>
</body>
</html>