<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
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
h2{
text-align: center;
font-size: 30px;
background-color: #263EEE;
color:#83FB8E ;
margin-bottom: 40px;
}
h4{
text-align: center;
font-size: 20px;
margin-bottom: 20px;

}
p{
text-align:justify;
font-size: 14px;
}

ul, li {
    padding: 0;
    margin: 0;
    list-style: none;
}

ul.slider {
    position: relative;
    width: 600px;
    height: 400px;
}

ul.slider li {
    position: absolute;
    left: 0px;
    top: 0px;
    opacity: 0;
    width: inherit;
    height: inherit;
    transition: opacity .5s;
    background: #fff;
}

ul.slider li img {
    width: 100%;
    height: 400px;
    object-fit: cover;
}

ul.slider li:first-child {
    opacity: 1;
}

ul.slider li:target {
    opacity: 1;
}

.menu {
    text-align: center;
    margin: 20px;
}

.menu li {
    display: inline-block;
    text-align: center;
}

.menu  li a {
    display: inline-block;
    color: white;
    text-decoration: none;
    background-color: blue;
    padding: 10px;
    width: 20px;
    height: 20px;
    font-size: 20px;
    border-radius: 100%;
}

</style>
</head>

<body>

	<jsp:include page="/partials/nav.jsp"></jsp:include>

<div class="bg-light p-4 mb-3 rounded" >
        <h1>Atracciones de Magic Kingdom</h1>
    </div>

    <hr>

    <br />

    <div class="container-fluid">

        <div class="row">

          <div class="col-md-6">
				<div>

					<ul class="slider">
						<li id="slide1"><img src="../imagenes/aventura/jungle11.jpg" />
						</li>
						<li id="slide2"><img src="../imagenes/aventura/jungle6.png" />
						</li>
						<li id="slide3"><img src="../imagenes/aventura/jungle8.jpg" />
						</li>
					</ul>

					<ul class="menu">
						<li><a href="#slide1">1</a></li>
						<li><a href="#slide2">2</a></li>
						<li><a href="#slide3">3</a></li>
					</ul>


				</div>

			</div>
			<div class="col-md-6">

				<p class="text justify">
				<h2>Jungle Cruise</h2>
				<p>Esta Atracción se encuentra en Adventureland en Magic Kingdom
					Park. Traza el itinerario de una gran aventura en un recorrido
					panorámico en bote por los ríos más exóticos y emocionantes de
					Asia, África y Sudamérica.</p>
				<br>
				<h4>Aventuras en cada esquina</h4>
				<br>
				<p>Embárcate en un crucero por el río, donde abundan las bestias
					peligrosas y la mordacidad. Súbete a bordo de un barco a vapor con
					dosel, conducido por un capitán de confianza que te llevará por
					algunos de los cursos de agua más engañosos del mundo. Atraviesa el
					exuberante follaje del Amazonas en Sudamérica, donde abundan las
					mariposas y las cascadas. Podrás ver un campamento abandonado,
					ocupado por curiosos gorilas en las costas del Congo africano. No
					te pierdas a hipopótamos enfadados, leones hambrientos y cebras
					“dormidas” a lo largo del Nilo, y busca el desaparecido barco de
					Jungle Cruise y a sus indefensos pasajeros. A medida que el crucero
					continúa por el río Mekong, aprenderás que la selva siempre ríe
					último y ríe mejor.</p>


			</div>
			<hr>

			<div class="col-md-6">
				<div>

					<ul class="slider">
						<li id="slide1"><img src="../imagenes/dino/1.jpg" /></li>
						<li id="slide2"><img src="../imagenes/dino/3.png" /></li>
						<li id="slide3"><img src="../imagenes/dino/d1.jpg" /></li>
					</ul>

					<ul class="menu">
						<li><a href="#slide1">1</a></li>
						<li><a href="#slide2">2</a></li>
						<li><a href="#slide3">3</a></li>
					</ul>

				</div>


			</div>
			<div class="col-md-6">

				<p class="text justify">
				<h2>Dinosaur</h2>
				<p>Esta Atracción se encuentra en DinoLand U.S.A. en Parque
					Temático Disney's Animal Kingdom. Viaja en el tiempo en una
					peligrosa carrera prehistórica para rescatar a un dinosaurio antes
					de que estalle el meteoro.</p>
				<br>
				<h4>Carrera contra el tiempo</h4>
				<br>
				<p>Un paleontólogo te reclutará en una misión secreta para traer
					a un iguanodon de 3.5 toneladas al presente. Hay un solo problema:
					¡el meteoro gigante que aniquiló la vida en la Tierra está en
					camino! Súbete a bordo de una camioneta de viaje en el tiempo y
					emprende una aventura emocionante a través de un bosque primitivo
					repleto de dinosaurios que parecen reales. Dobla por impredecibles
					curvas cerradas. Circunda rápidamente a un aterrador velociraptor
					que está buscando presas. ¡Evita las garras de un cearadactylus que
					sobrevuela los cielos! Mientras continúa la cuenta regresiva, los
					feroces meteoros caen por todas partes. ¿Lograrás escapar antes de
					que los dinosaurios y tú se extingan? ¿Es demasiado aterrador?
					DINOSAUR incluye sonidos fuertes en la oscuridad y dinosaurios
					amenazantes que pueden asustar a algunos niños</p>
			</div>
			<hr>


			<div class="col-md-6">
				<div>

					<ul class="slider">
						<li id="slide1"><img src="../imagenes/space_m/2.jpg" /></li>
						<li id="slide2"><img src="../imagenes/space_m/4.jpg" /></li>
						<li id="slide3"><img src="../imagenes/space_m/3.jpg" /></li>
					</ul>

					<ul class="menu">
						<li><a href="#slide1">1</a></li>
						<li><a href="#slide2">2</a></li>
						<li><a href="#slide3">3</a></li>
					</ul>

				</div>
			</div>
			<div class="col-md-6">

				<p class="text justify">
				<h2>Space Mountain</h2>
				<p>Esta Atracción se encuentra en Tomorrowland en Magic Kingdom
					Park Despega en un cohete rugiente hacia los rincones más oscuros
					del espacio exterior en este paseo en montaña rusa en la oscuridad
				</p>
				<br>
				<h4>Un logotipo de la aplicación móvil Play Disney Parks</h4>
				<br>
				<p>Únete a algunos de tus cadetes compañeros mientras preparas
					un despegue en cohete con la aplicación Play Disney Parks. Una
					aventura por la galaxia Sumérgete a toda velocidad por la oscuridad
					absoluta mientras una banda de sonido futurista hace eco a tu
					alrededor. Vuela junto a estrellas fugaces y satélites espaciales.
					Pasa a toda velocidad cerca de esferas veteadas de luz, cometas
					brillantes y meteoritos itinerantes. ¡Siente la fuerza de la
					gravedad mientras pasas por un agujero de gusano!</p>

			</div>
			<hr>
			<div class="col-md-6">
				<div>

					<ul class="slider">
						<li id="slide1"><img src="../imagenes/splash/3.jpg" /></li>
						<li id="slide2"><img src="../imagenes/splash/2.jpg" /></li>
						<li id="slide3"><img src="../imagenes/splash/4.jpg" /></li>
					</ul>

					<ul class="menu">
						<li><a href="#slide1">1</a></li>
						<li><a href="#slide2">2</a></li>
						<li><a href="#slide3">3</a></li>
					</ul>

				</div>

			</div>
			<div class="col-md-6">

				<p class="text justify">
				<h2>Splash Mountain</h2>
				<p>Esta Atracción se encuentra en Frontierland en Magic Kingdom
					Park Entra en un extravagante mundo repleto de personajes clásicos
					y canciones en esa emocionante montaña rusa de agua.</p>
				<br>
				<h4>¡Un paseo que te pondrá los pelos de punta!</h4>
				<br>
				<p>
					Navega a la deriva por un colorido pantano sureño, junto al
					despreocupado Br’er Rabbit, mientras busca su “lugar alegre”. Pero
					ten cuidado: Br’er Bear and Br’er Fox buscan implacablemente a esta
					obstinada liebre. Pasa junto a 100 adorables gansos, sapos,
					mapaches, comadrejas, abejas, cocodrilos y demás divertidas
					criaturas de Audio-Animatronics, mientras cantan tonadas clásicas
					de Disney como “Zip-a-Dee-Doo-Dah” y “Ev’rybody’s Got a Laughing
					Place”. Luego, sujétate fuerte porque este maravilloso crucero
					musical termina con un emocionante descenso de 5 pisos por un
					espinoso zarzal. <br> Esta atracción incluye 950.000 galones
					de agua, 3 caídas y un descenso de 5 pisos. El lugar donde te
					sientes determinará cuánto te mojarás. Los pasajeros de la parte
					posterior tal vez experimenten un rocío o una salpicadura
					repentina. Los que elijan la parte frontal deben tener en cuenta
					que terminarán empapados.

				</p>

			</div>
			<hr>
			<div class="col-md-6">
				<div>

					<ul class="slider">
						<li id="slide1"><img src="../imagenes/toy/1.jpg" /></li>
						<li id="slide2"><img src="../imagenes/toy/2.jpg" /></li>
						<li id="slide3"><img src="../imagenes/toy/3.jpg" /></li>
					</ul>

					<ul class="menu">
						<li><a href="#slide1">1</a></li>
						<li><a href="#slide2">2</a></li>
						<li><a href="#slide3">3</a></li>
					</ul>

				</div>

			</div>
			<div class="col-md-6">

				<p class="text justify">
				<h2>Toy Story Mania!</h2>
				<p>Atracción se encuentra en Toy Story Land en Disney’s
					Hollywood Studios</p>
				<br>
				<h4>¡Es hora de jugar!</h4>
				<br>
				<p>Entra en la habitación de Andy y descubre un baúl lleno de
					juegos clásicos. Luego, toma un par de anteojos especiales 3D,
					súbete a bordo de un tranvía carnavalesco y utiliza tu pistola
					accionada por resorte para derribar una variedad de objetivos
					móviles.</p>
				<h4>Juegos y diversión!!</h4>
				<p>Hay 5 juegos lentos. A medida que completes cada juego, el
					tranvía girará y se deslizará hacia el siguiente. Hamm & Eggs
					Dispara huevos duros para derribar objetivos en un granero.
				<p>
			</div>
			<hr>
			<div class="col-md-6">
				<div>

					<ul class="slider">
						<li id="slide1"><img src="../imagenes/buzz/6.jpeg" /></li>
						<li id="slide2"><img src="../imagenes/buzz/1.jpg" /></li>
						<li id="slide3"><img src="../imagenes/buzz/2.jpg" /></li>
					</ul>

					<ul class="menu">
						<li><a href="#slide1">1</a></li>
						<li><a href="#slide2">2</a></li>
						<li><a href="#slide3">3</a></li>
					</ul>

				</div>
			</div>
			<div class="col-md-6">

				<p class="text justify">
				<h2>Buzz Lightyear's Space Ranger Spin!</h2>
				<p>Atracción se encuentra en Tomorrowland en Magic Kingdom Park.
					Dispara tu láser para obtener puntos y derrotar al malvado
					emperador Zurg en una batalla espacial galáctica.</p>
				<br>
				<h4>¡Hoy no es tu día, Zurg!</h4>
				<br>
				<p>El archienemigo de Buzz Lightyear, de Toy Story 2, le está
					robando las baterías a juguetes indefensos para energizar una nueva
					arma destructiva. Conviértete en un Junior Space Ranger y ayuda a
					Zurg. Súbete a bordo de tu crucero espacial XP-37 y viaja hasta las
					profundidades del Cuadrante Gamma, donde podrás apuntarle a los
					objetivos brillantes “Z” con tu cañón láser infrarrojo. Usa la
					palanca de mando de tu crucero para dar un giro completo de 360
					grados y derribar todos los objetivos que tengas a la vista.

					¿Tienes lo necesario para detener a Zurg y a su arrasador ejército
					de robots antes de que sea demasiado tarde? ¡El destino del
					universo está en tus manos!</p>




			</div>
			<hr>
			<div class="col-md-6">
				<div>

					<ul class="slider">
						<li id="slide1"><img src="../imagenes/frozen/1.jpg" /></li>
						<li id="slide2"><img src="../imagenes/frozen/2.png" /></li>
						<li id="slide3"><img src="../imagenes/frozen/3.jpg" /></li>
					</ul>

					<ul class="menu">
						<li><a href="#slide1">1</a></li>
						<li><a href="#slide2">2</a></li>
						<li><a href="#slide3">3</a></li>
					</ul>

				</div>
			</div>
			<div class="col-md-6">

				<p class="text justify">
				<h2>Frozen Ever After</h2>
				<p>Atracción se encuentra en World Showcase en EPCOT Viaja a
					Arendelle a bordo de una antigua embarcación nórdica y da un paseo
					musical por el mundo invernal de Frozen.</p>
				<br>
				<h4>Déjalo ir, una y otra vez</h4>
				<br>
				<p>Busca un asiento a bordo de tu bote y deja que las aguas te
					lleven por un bosque de sauces congelados. Pronto, estarás de cerca
					con algunos “peñascos” (la familia de Kristoff del valle Troll),
					antes de que tengas que prepararte para el frío. Deslízate en el
					mundo helado de la montaña del Norte, ¡donde el palacio de hielo de
					Queen Elsa te espera! Contempla las maravillas y no te pierdas a
					Anna, Olaf y a otros amigos de Frozen. La encantadora celebración
					“Summer Snow Day”, con muchas de tus canciones favoritas de Frozen,
					seguramente derretirá los corazones más fríos.</p>


			</div>
			<hr>
			<div class="col-md-6">
				<div>

					<ul class="slider">
						<li id="slide1"><img src="../imagenes/tea/1.jpg" /></li>
						<li id="slide2"><img src="../imagenes/tea/2.png" /></li>
						<li id="slide3"><img src="../imagenes/tea/3.jpg" /></li>
					</ul>

					<ul class="menu">
						<li><a href="#slide1">1</a></li>
						<li><a href="#slide2">2</a></li>
						<li><a href="#slide3">3</a></li>
					</ul>

				</div>

			</div>
			<div class="col-md-6">

				<p class="text justify">
				<h2>Mad Tea Party</h2>
				<p>Atracción se encuentra en Fantasyland en Magic Kingdom Park
					Da vueltas y más vueltas en una taza de té gigante durante un
					alocado torbellino musical. de cualquier altura s</p>
				<br>
				<h4>Un no cumpleaños muy feliz</h4>
				<br>
				<p>Entra a una taza de té gigante color pastel y gira por una
					tierra maravillosa repleta de colores y canciones. Cuando comience
					la fiesta, disfruta el vaivén alrededor de una imponente tetera,
					acompañado de encantadora música festiva</p>
				<h4>Un toque de la magia clásica de Disney!</h4>
				<p>Mad Tea Party está inspirado en la secuencia de la fiesta del
					Mad Hatter en Alice in Wonderland, el clásico animado de Disney, y
					fue diseñado según la icónica atracción de 1955 del Parque
					Disneyland.
				<p>
				<h4>Controla el giro</h4>
				<p>Si quieres un paseo más alocado, gira la rueda rápido y
					sujétate fuerte. ¿Prefieres no marearte? Gira la rueda lentamente,
					o no la gires, y disfruta un paseo ameno alrededor de la mesa.
				<p>
			</div>
			<hr>
			<div class="col-md-6">
				<div>

					<ul class="slider">
						<li id="slide1"><img src="../imagenes/astro/3.jpg" /></li>
						<li id="slide2"><img src="../imagenes/astro/2.jpg" /></li>
						<li id="slide3"><img src="../imagenes/astro/1.jpg" /></li>
					</ul>

					<ul class="menu">
						<li><a href="#slide1">1</a></li>
						<li><a href="#slide2">2</a></li>
						<li><a href="#slide3">3</a></li>
					</ul>

				</div>
			</div>
			<div class="col-md-6">

				<p class="text justify">
				<h2>Astro_Orbiter</h2>
				<p>Atracción se encuentra en Tomorrowland en Magic Kingdom Park
					Pilotea una nave espacial en medio de una constelación
					resplandeciente de planetas. de cualquier altura</p>
				<br>
				<h4>¡Despega!</h4>
				<br>
				<p>Sujétate fuerte mientras tu nave espacial retro para 2
					pasajeros levita en las alturas, toma velocidad y comienza a
					orbitar en una galaxia de planetas, mientras las vistas y los
					sonidos de Tomorrowland se arremolinan en la distancia.</p>
				<h4>Ahora tú eres el capitán</h4>
				<p>Controla a qué altura vuelas halando o empujando la palanca
					dentro de la nave.
				<p>
			</div>
			<hr>

			<div class="col-md-6">
				<div>

					<ul class="slider">
						<li id="slide1"><img src="../imagenes/mi_space/1.jpg" /></li>
						<li id="slide2"><img src="../imagenes/mi_space/2.jpg" /></li>
						<li id="slide3"><img src="../imagenes/mi_space/3.jpg" /></li>
					</ul>

					<ul class="menu9">
						<li><a href="#slide1">1</a></li>
						<li><a href="#slide2">2</a></li>
						<li><a href="#slide3">3</a></li>
					</ul>

				</div>

			</div>
			<div class="col-md-6">

				<p class="text justify">
				<h2>Mission_Space</h2>
				<p>Atracción se encuentra en World Discovery en EPCOT Despega
					hacia una emocionante misión simulada a Marte, al estilo de la
					NASA, o quédate orbitando la Tierra en un paseo por el espacio más
					tranquilo.</p>
				<br>
				<h4>¡Estás listo para despegar!</h4>
				<br>
				<p>Antes de abordar, te entrenarás para la misión en el
					transbordador espacial X-2 Deep, en el International Space Training
					Center (ISTC). Cada miembro de la tripulación de 4 cadetes asumirá
					un papel importante: navegante, piloto, comandante o ingeniero.
					Durante el vuelo, se les pedirá a los cadetes que inicien una
					secuencia de misión crítica, ¡así que prepárate! Luego, vendrá la
					cuenta regresiva para despegar y comenzará una increíble misión por
					el espacio. Esquiva meteoritos y catapúltate alrededor de la Luna o
					disfruta en una trayectoria de vuelo con vistas asombrosas de
					nuestro planeta. La tripulación cuenta contigo para que la misión
					sea un éxito.
				<p>
				<h4>¿Qué misión debo elegir?</h4>
				<p>Viaja a Marte en la súper intensa Orange Mission. Si no,
					puedes orbitar alrededor de la Tierra en Green Mission, una
					atracción menos intensa, pero igual de emocionante.
				<p>
				
			</div>
			<hr>
                       
                       
            
            

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
			<h1>Estas son las atracciones de Magic Kingdom</h1>
		</div>

		<c:if test="${usuario.esAdmin()}">
			<div class="mb-3">
				<a href="/MagicKingdom/attractions/create.do"
					class="btn btn-primary" role="button"> <i class="bi bi-plus-lg"></i>
					Nueva Atracción
				</a>
			</div>
		</c:if>
		<table class="table table-stripped table-hover">
			<thead>
				<tr>
					<th>Atracci&oacute;n</th>
					<th>Costo</th>
					<th>Duraci&oacute;n</th>
					<th>Cupo</th>
					<th>Acciones</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${atracciones}" var="atraccion">
					<tr>
						<td><strong><c:out value="${atraccion.getNombre()}"></c:out></strong>
							<p><c:out value="${atraccion.getDescripcion()}"></c:out></p></td>
						<td><c:out value="${atraccion.getPrecio()}"></c:out></td>
						<td><c:out value="${atraccion.getTiempoEnHoras()}"></c:out></td>
						<td><c:out value="${atraccion.getCupoDisponible()}"></c:out></td>

						<td><c:if test="${usuario.esAdmin()}">
								<a
									href="/MagicKingdom/attractions/edit.do?id=${atraccion.getId()}"
									class="btn btn-light rounded-0" role="button"><i
									class="bi bi-pencil-fill"></i></a>
								<a
									href="/MagicKingdom/attractions/delete.do?id=${atraccion.getId()}"
									class="btn btn-danger rounded" role="button"><i
									class="bi bi-x-circle-fill"></i></a>
							</c:if> <c:choose>

								<c:when
									test="${usuario.tieneDinero(atraccion)	&& usuario.tieneTiempo(atraccion) && !usuario.tieneComprado(atraccion) &&
									 atraccion.verificarCupo()}">
									<a
										href="/MagicKingdom/attractions/buy.do?id=${atraccion.getId()}"
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