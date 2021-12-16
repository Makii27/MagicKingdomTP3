<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="/partials/head.jsp"></jsp:include>
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
			<c:if test="${success != null}">
				<div class="alert alert-success">
					<p>
						<c:out value="${success}" />
					</p>
				</div>
			</c:if>
		<div class="bg-light p-4 mb-3 rounded">
			<h1>Estas son las promociones de Magic Kingdom</h1>
		</div>

		<c:if test="${usuario.esAdmin()}">
			<div class="mb-3">
				<a href="/MagicKingdom/promotions/create.do"
					class="btn btn-primary" role="button"> <i class="bi bi-plus-lg"></i>
					Nueva Promocion
				</a>
			</div>
		</c:if>
		<table class="table table-stripped table-hover">
			<thead>
				<tr>
					<th>Promoci&oacute;n</th>
					<th>Costo</th>
					<th>Costo Con Descuento</th>
					<th>Lista de Atracciones</th>
					<th>Duraci&oacute;n</th>
					<th>Tipo</th>
					<th>Acciones</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${promociones}" var="promocion">
					<tr>
						<td><strong><c:out value="${promocion.getNombre()}"></c:out></strong>
							<p></p></td>
						<td><c:out value="${promocion.getPrecio()}"></c:out></td>
						<td><c:out value="${promocion.getPrecioConDescuento()}"></c:out></td>
						<td><c:out value="${promocion.getNombresAtracciones()}"></c:out></td>
						<td><c:out value="${promocion.getTiempoEnHoras()}"></c:out></td>
						<td><c:out value="${promocion.getTipo()}"></c:out></td>
						<td><c:if test="${usuario.esAdmin()}">
								<a
									href="/MagicKingdom/promotions/edit.do?id=${promocion.getId()}"
									class="btn btn-light rounded-0" role="button"><i
									class="bi bi-pencil-fill"></i></a>
								<a
									href="/MagicKingdom/promotions/delete.do?id=${promocion.getId()}"
									class="btn btn-danger rounded" role="button"><i
									class="bi bi-x-circle-fill"></i></a>
							</c:if> <c:choose>

								<c:when
									test="${usuario.tieneDinero(promocion) && usuario.tieneTiempo(promocion) && !usuario.tieneComprado(promocion) && promocion.verificarCupo()}">
									<a
										href="/MagicKingdom/promotions/buy.do?id=${promocion.getId()}"
										class="btn btn-success rounded" role="button">Comprar</a>
								</c:when>
								<c:otherwise>
									<a href="#" class="btn btn-secondary rounded disabled"
										role="button">Comprar</a>
								</c:otherwise>
							</c:choose></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>

	</main>

</body>
</html>