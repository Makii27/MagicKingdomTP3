<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<jsp:include page="partials/head.jsp"></jsp:include>
<style type="text/css">
h1{
text-align: center;
background-color: #263EEE;
color: #83FB8E ;
text-transform: uppercase;
}
slider{
    width:100%;
    position:relative;
    overflow: hidden;
}
.slider ul {
    display:flex;
    padding: 0;
    width: 400%;
    animation: cambio 20s infinite;
    animation-direction: alternate;
    animation-timing-function: ease-in;
}
.slider li{
    width: 100%;
    list-style: none;
}
.slider img{
    width: 900px;
    height: 500px;
    object-fit: cover;
}
@keyframes cambio{
    0% {margin-left: 0;}
    20%{ margin-left: 0; }

    25%{ margin-left: -100%; }
    45%{ margin-left: -100%; }

    50%{ margin-left: -200%; }
    70%{ margin-left: -200%; }

    75%{ margin-left: -300%; }
    100%{ margin-left: -300%; }

    100% {margin-left: -400;}
    120%{ margin-left: -400; }

    125%{ margin-left: -500%; }
    140%{ margin-left: -500%; }

    150%{ margin-left: -600%; }
    160%{ margin-left: -600%; }

    175%{ margin-left: -700%; }
    180%{ margin-left: -700%; } 
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

	<jsp:include page="partials/nav.jsp"></jsp:include>
	<main class="container">	
		<div class="bg-light p-4 rounded">		
			<h1>
				¡Bienvenido, <c:out value="${usuario.getUsername()}" />!
			</h1>
		</div>
		<div class="slider">
        <ul>
        <li><img src="imagenes/slide1/1.jpg" alt=""></li>
        <li><img src="imagenes/slide1/8.jpg" alt=""></li>
        <li><img src="imagenes/slide1/buzz2.jpg" alt=""></li>
        <li><img src="imagenes/slide1/jungle11.jpg"alt=""></li>
        <li><img src="imagenes/slide1/m1.jpg" alt=""></li>
        <li><img src="imagenes/slide1/toy.jpg" alt=""></li>
        <li><img src="imagenes/slide1/toy2.jpg" alt=""></li>
        <li><img src="imagenes/slide1/toy4.jpg"alt=""></li>
        </ul>
       </div>
	</main>
	<footer>
    <p>YO PROGRAMO SAN JUAN</p>
    <p>Trabajo Grupal Nº 3</p>
    <p>Grupo: YPTeam </p>
</footer>
</body>
</html>