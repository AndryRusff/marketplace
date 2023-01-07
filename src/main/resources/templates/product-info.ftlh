<!DOCTYPE html>
<html>
<head>
    <title>Rusakov marketplace</title>
</head>
<body>
<h1>Rusakov marketplace</h1><hr>
<h4>Online marketplace dedicated to buying and selling new and used items.</h4>
<b>Title: </b>${product.title}<br>
<b>Descritpion: </b>${product.description}<br>
<b>Price: </b>${product.price}<br>
<b>City: </b>${product.city}<br>
<b>Seller: </b>${product.author}<br>
<hr>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Delete"/>
</form>
</body>
</html>