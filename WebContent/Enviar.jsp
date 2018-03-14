<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Enviar</title>
<link rel="stylesheet" type="text/css" href="css/style.css" >

</head>
<body>
	<header id="header">
		<div class="innertube">
			<h1><a href="index.jsp">Curso JSP</a></h1>
		</div>
	</header>
	
	<div id="vrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Enviar</h1>		
					<form method="post" action="Receber.jsp">
						<input type='text' name="valor" id="valor" />
						<input type="submit" value="Enviar"  />
					</form>
											
				</div>
			</div>
		</main>
		
	
		<nav id="nav">
			<div class="innertube">
				<h1>Menu esquerdo</h1>		
				<ul>
					<li><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
				</ul>
			</div>
		</nav>
		
	</div>
	<footer id="footer">
		<div class='innertube'>
				<p>Rodapé</p>
		</div>
		
	</footer>	

</body>
</html>