<%@include file="Header.jsp"%>
<div class="container">
<form action="<c:url value="/addToCart/${product.productId}"/>" method="get">
<table align="center" class="table">
<tr>
	<td rowspan="10">
			<img src="<c:url value="/resources/images/${product.productId}.jpg"/>" width="300" height="300"/>
	</td>
</tr>
<tr>
	<td><font face="timesnewroman" color="black">Product Id</font></td>
	<td><font face="verdana" color="white">${product.productId}</font></td>
</tr>

<tr>
	<td><font face="timesnewroman" color="black">Product Name</font></td>
	<td><font face="verdana" color="white">${product.productName}</font></td>
</tr>

<tr>
	<td><font face="timesnewroman" color="black">Price</font></td>
	<td><font face="verdana" color="white">${product.price}</font></td>
</tr>

<tr>
	<td><font face="timesnewroman" color="black">Supplier Id</font></td>
	<td><font face="verdana" color="white">${product.supplierId}</font></td>
</tr>

<tr>
	<td><font face="timesnewroman" color="black">Product Description</font></td>
	<td><font face="timesnewroman" color="white">${product.productDesc}</font></td>
</tr>
<tr>
	<td><font face="timesnewroman" color="black">Quantity</font></td>
	<td><input type="text" name="quantity" required></td>
</tr>

</table>
<h3 align="center"><input type="Submit" value="ADD TO CART" class="btn btn-primary"/></h3>
<h3 align="center"> <a href="<c:url value="/ProductCatalog"/>">Back</a></h3>

</form>
</div></body>
<%@include file="Footer.jsp" %>