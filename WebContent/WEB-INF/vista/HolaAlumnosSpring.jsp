<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>RESPUESTA</title>
</head>
<body>
		<h2>Hola </h2> ${param.nombreAlumno}. Bienvenido al curso de Spring
		<br>
<!-- RUTAS RELATIVAS QUE NO FUNCIONANA AHORA
<img alt="foto" src="${pageContext.request.contextPath}/recursos/imgs/alumno.jpg" hight="140" width="140">
<img alt="foto" src="/ProyectoSpringDos/recursos/imgs/alumno.jpg" hight="140" width="140">  -->
		<img alt="foto" src="C:\WEB\ProyectoSpringDos\WebContent\recursos\imgs\alumno.jpg" hight="140" width="140">  
		<!-- 
		<h2>Atención a todos</h2>
		<br>
		<h4>Nombre: ${nombre}</h4> 
		<br>
		<h4>Apellido: ${apellidos}</h4> 
		<br>
		<h4>Correo: ${correo}</h4> 
		<br>
		<h4>Dia: ${dia}</h4> 
		<br>
		<h4>Mes: ${mes}</h4> 
		<br>
		<h4>Año: ${anyo}</h4> 
		<br>
		<h4>Ciudad: ${ciudad}</h4> 
		<br>
		<h4>Codigo postal ${cp}</h4> 
		<br>
		<h4>Pais ${pais}</h4> 
		<br>
		<h4>Nombre de Usuario ${nomusu}</h4> 
		<br>
		<h4>Contraseña: ${contrasenya}</h4> 
		<br>
		<h4>Contraseña Repetida: ${repcontrasenya}</h4> 
		<br>
		 -->
		 <center>
		<table border=1>
	<tr>
	<td>NOMBRE:</td>
	<td>${nombre}</td>
	</tr>
	<tr>
	<td>APELLIDOS</td>
	<td>${apellidos}</td>
	</tr>
	<tr>
	<td>CORREO</td>
	<td>${correo}</td>
	</tr>
	<tr>
	<td>DIA</td>
	<td>${dia}</td>
	</tr>
	<tr>
	<td>MES</td>
	<td>${mes}</td>
	</tr>
	<tr>
	<td>AÑO</td>
	<td>${anyo}</td>
	</tr>
	<tr>
	<td>CIUDAD</td>
	<td>${ciudad}</td>
	</tr>
	<tr>
	<td>CP</td>
	<td>${cp}</td>
	</tr>
	<tr>
	<td>PAIS</td>
	<td>${pais}</td>
	</tr>
	<tr>
	<td>USUARIO</td>
	<td>${nomusu}</td>
	</tr>
	<tr>
	<td>CONTRASEÑA</td>
	<td>${contrasenya}</td>
	</tr>
	<tr>
	<td>CONTRASEÑA REPETIDAAAA</td>
	<td>${repcontrasenya}</td>
	</tr>
	
	</table>
		</center>

</body>
</html>