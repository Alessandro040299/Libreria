<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<a href="${pageContext.request.contextPath}/FormRecensioneServlet">
		complimenti la tua recensione con valutazione :
		${recensione.getValutazione()}, e testo: ${recensione.getTesto()} è
		stata aggiunta</a>
</body>
</html>