<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="/partials/head.jsp"></jsp:include>

<style type="text/css">
body {
    background-color: #DFDFE2;
    font-family: sans-serif;
}
h1{
text-align: center;
background-color: #263EEE;
color: #83FB8E ;
text-transform: uppercase;
}
</style>

</head>
<body>

	<jsp:include page="/partials/nav.jsp"></jsp:include>

	<main class="container">

		<c:if test="${flash != null}">
			<div class="alert alert-danger">
				<p>
					<c:out value="${flash}" />
					<c:if test="${errores != null}">
						<ul>
							<c:forEach items="${errores}" var="entry">
								<li><c:out value="${entry.getValue()}"></c:out></li>
							</c:forEach>
						</ul>
					</c:if>
				</p>
			</div>
		</c:if>

		<div class="bg-light p-4 mb-3 rounded">
			<h1>Itinerario</h1>
		</div>

		<table class="table table-stripped table-hover">
			<thead>
				<tr>
					<th>Nombre</th>
					<th>Productos</th>
					<th>Tiempo</th>
					<th>Dinero</th>
				</tr>
			</thead>
			<tbody>
				
					<tr>
						<td><strong><c:out value="${itinerario.getUsername()}"></c:out></strong></td>
						<td><c:out value="${itinerario.getProductos()}"></c:out></td>
						<td><c:out value="${itinerario.getHorasNecesarias()}"></c:out></td>
						<td><c:out value="${itinerario.getPuntos()}"></c:out></td>
					</tr>
				
			</tbody>
		</table>

	</main>

</body>
</html>