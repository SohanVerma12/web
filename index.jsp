<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Responsive Menu</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="style.css">
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>
	<nav>
	<div class="secondpage">
	<jsp:include page="second.jsp" />
	</div>
		<input type="checkbox" id="check">
		<label for="check" class="checkbtn">
			<i class="fas fa-bars"></i>
		</label>
		<label class="logo">Minha Logo</label>
		<ul>
			<li><a class="active" href="#">Home</a></li>
			<li><a href="#">Product</a></li>
			<li><a href="#">Services</a></li>
			<li><a href="#">About</a></li>
		</ul>
	</nav>
	<%-- <section>
		<h1>sohan</h1>
		<jsp:include page="second.jsp"></jsp:include>
	</section> --%>

</body>
</html>