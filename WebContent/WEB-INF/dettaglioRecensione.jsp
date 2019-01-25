<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>${recensione.getValutazione() }    ${recensione.getTesto() } </h1>

  
  <a href="${pageContext.request.contextPath}/RecensioneDeleteServlet?id=${id}">Cancella recensione</a>
  


</body>
</html>