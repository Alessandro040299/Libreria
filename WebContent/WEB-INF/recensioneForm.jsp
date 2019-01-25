<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Aggiungi recensione</h1>

	<form action="${pageContext.request.contextPath}/FormRecensioneServlet"
		method="POST">
		Valuatazione:<input type="text" name="valutazione" />
	    Recensione:<input type="text" name="testo" />
	    LibroId:<input type="number" name="libro_id"/>
	    <input type="submit" value="invia" />
	    
	</form>


</body>
</html>