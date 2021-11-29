<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>

<html>
<head>
<meta charset="UTF-8">
<title>Formulario GET</title>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  width: 90%;
  margin: 0 auto;
}

header {
  text-align: center;
}

h1, h2 {
  font-family: Georgia, serif;
}

h1 {
  font-size: 3em;
}

fieldset {
  margin: 1em auto;
}

legend {
  font-size: 1.2em;
  font-weight: bold;
  text-transform: uppercase;
}

label {
  font-weight: bold;
  display: block;
}

input:focus, select:focus {
  background-color: yellow;
}

input:hover, select:hover {
  background-color: red;
}

#boton-crear {
  font-size: 2em;
  padding: 0.5em;
}

.inline {
  display: inline;
}

.centrado {
  text-align: center;
}
</style>
</head>
<body>
<h1>FORMULARIO DE ALUMNOS</h1>
<br>
<!-- 
<form action="procesarFormulario" method="get">
<input type="text" name="nombreAlumno">
<input type="submit">
</form>
<br>
 -->
<form action="procesarFormulario2" method="get">
<legend>¿Quién eres?</legend>
<p>
<label for="nombre">Nombre</label>
<input type="text" name="nombre" id="nombre">
<label for="apellidos">Apellidos</label>
<input type="text" name="apellidos" id="apellidos" />
</p>

<p>
<label for="nombre">Correo electrónico</label>
<input type="text" name="correo" id="correo" />
</p>

<p>
<label for="dia">Fecha de nacimiento</label>
<table>
<tr><td>
	
	
<label for="nombre">DIA</label>
<select name="dia" id="dia">

<script>
for (i=1;i<=31;i++)
{
document.write("<option>");
document.write(i);
document.write("</option>>");
};
</script>

</select>
</td>
</tr>
<tr><td>
<label for="nombre">MES</label>
<select name="mes" id="mes">

<option>Enero</option>
<option>Febrero</option>
<option>Marzo</option>
<option>Abril</option>
<option>Mayo</option>
<option>Junio</option>
<option>Julio</option>
<option>Agosto</option>
<option>Septiembre</option>
<option>Octubre</option>
<option>Noviembre</option>
<option>Diciembre</option>
</select>
</td>
</tr>
<tr><td>
<label for="nombre">AÑO</label>
<select name="anyo" id="anyo">

<script>
for (i=2021;i>=1900;i--)
{
document.write("<option>");
document.write(i);
document.write("</option>>");
};
</script>
</select>
</td>
</tr>
</table>
</p>
</fieldset>

<fieldset>
<legend>¿De dónde eres?</legend>
<p>
<label for="ciudad">Ciudad</label>
<input type="text" name="ciudad" id="ciudad" />
</p>

<p>
<label for="cp">Código postal</label>
<input type="text" name="cp" id="cp" />
</p>

<p>
<label for="pais">País</label>
<select name="pais" id="pais">
<option>País</option>
<option>España</option>
<option>Francia</option>
<option>Peru</option>
<option>Alemania</option>

</select>
</p>
</fieldset>

<fieldset>
<legend>¿Cómo quieres iniciar sesión?</legend>
<p>
<label for="nomusu">Nombre de usuario</label>
<input type="text" name="nomusu" id="nomusu" />
</p>

<p>
<label for="contrasenya">Contraseña</label>
<input type="password" name="contrasenya" id="contrasenya" />
</p>

<p>
<label for="repcontrasenya">Vuelve a escribir la contraseña</label>
<input type="password" name="repcontrasenya" id="repcontrasenya" />
</p>
</fieldset>

<input type="submit">

</form>


<a href="inicio">Atrás</a>
</body>
</html>