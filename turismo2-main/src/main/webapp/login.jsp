<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="partials/head.jsp"></jsp:include>

<link rel="stylesheet" type="text/css" href="estilos/estilos.css">

<style type="text/css">
 header
 {
     background:url(disney.png) no-repeat;
    background-size: cover; 
    background-position: center;
    height:300px;
    width: 100%;

 }
body{
background-color:white;
}
footer {

    background-color:#07146F ;
    padding: 20px;

}
footer {
    color: white;
    text-align: center;
    font-size:medium ;
}
</style>

</head>
<body>
<header>

</header>


    <div class="col-lg-5 mx-auto p-3 py-md-5">

        <main>
            <h1>Magic Kingdom</h1>


            <c:if test="${flash != null}">
                <div class="alert alert-danger">
                    <p>
                        <c:out value="${flash}" />
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

            <form action="login" method="post">

                <div class="mb-3">
                    <label for="username" class="form-label">Usuario</label> <input
                        class="form-control" name="username">
                </div>

                <div class="mb-3">
                    <label for="password" class="form-label">Contraseña</label> <input
                        type="password" class="form-control" name="password">
                </div>

                <div class="d-grid gap-2">
                    <button type="submit" class="btn btn-lg btn-primary">Ingresar</button>
                </div>
            </form>

        </main>
    </div>
    <footer>
    <p>YO PROGRAMO SAN JUAN</p>
    <p>Trabajo Grupal Nº 3</p>
    <p>Grupo: YPTeam </p>
</footer>

</body>
</html>