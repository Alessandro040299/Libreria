<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>lista delle recensioni</h1>

	<ul>

		<c:forEach items="${recensione}" var="recensione">
			<li>
			<a
				href="${pageContext.request.contextPath}/RecensioneDettaglioServlet?id=${recensione.getId()}">
					${recensione.getValutazione()} ${recensione.getTesto()} 
					
					</a>
					</li>
		</c:forEach>
	</ul>

	<a href="${pageContext.request.contextPath}/FormRecensioneServlet">
		aggiungi una recensione </a>


</body>
</html>