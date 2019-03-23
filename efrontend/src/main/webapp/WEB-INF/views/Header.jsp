<body background="https://i.ytimg.com/vi/XzTCntGgNJU/maxresdefault.jpg">
<%@ page language="java" contentType="text/html"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>vishal-Mobile</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/whhg.css">

  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="Home">Vishal Mobile</a>
			</div>
			
			<c:if test="${!sessionScope.loggedIn }">
			<ul class="nav navbar-nav">
				<li><a href="<c:url value="/Home"/>">Home</a>
				<li><a href="<c:url value="/Login"/>">Login</a></li>
				<li><a href="<c:url value="/Register"/>">Register</a></li>
			</ul>
			</c:if>
			<c:if test="${sessionScope.loggedIn }">
				<c:if test="${sessionScope.role=='ROLE_USER' }">
				<ul class="nav navbar-nav">			
				<li class="active"><a href="<c:url value="/Home"/>">Home</a>
				<li><a href="<c:url value="/ProductCatalog"/>">Product Catalog</a></li>
				
			</ul>
			</c:if></c:if>
			<c:if test="${sessionScope.loggedIn }">
				<c:if test="${sessionScope.role=='ROLE_ADMIN' }">
				<ul class="nav navbar-nav navbar-right">
			  
				
				
				  <div  class="dropdown">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" >
      Admin Management
    </button>
     <div class="dropdown-menu dropdown-menu-right">
                    <li><a href="<c:url value="/User"/>">Manage User</a></li>
					<li><a href="<c:url value="/Product"/>">Manage Product</a></li>
					<li><a href="<c:url value="/Category"/>">Manage Category</a></li>
					<li><a href="<c:url value="/Supplier"/>">Manage Supplier</a></li>	     
    </div>
  </div>
</div>
	</ul>
      			
 </c:if></c:if>
			
	
			<div class="nav navbar-nav navbar-right">
			 <li><a href="<c:url value="/AboutUs"/>">About Us</a></li>
    		 <li><a href="<c:url value="/ContactUs"/>">Contact Us</a></li>
			 <c:if test="${sessionScope.loggedIn }">
			
			 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">WELCOME ${sessionScope.username }<span class="caret"></span></a>
			 <li><a href="perform_logout" class="btn "><font color="blue">Logout</font></a></li>
			 </c:if>
			 </div>
		</div>
	</nav>
</div>

</body>

</html>
