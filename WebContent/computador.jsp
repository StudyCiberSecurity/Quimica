<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Computador de Bordo</title>
</head>
<body>
	<h1>Resultado do Cálculo</h1>
	<form>
	Distância Máxima
	<input type="text" size="10" value="<%= request.getAttribute("distancia")%>"><br>
	Valor gasto para abastecer
	<input type="text" size="10" value="<%= request.getAttribute("valor") %>"><br>
	<input type="button" value="retornar" onclick="history.back()">
	</form>
</body>
</html>