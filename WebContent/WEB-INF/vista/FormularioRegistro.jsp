<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8" />
<title>Alumnos</title>
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
<header>
<h1>CENTRO DE ESTUDIOS SALMANTINO</h1>
<h2>Formulario de registro</h2>
</header>

<form action="" method="post">
<fieldset>
<legend>�Qui�n eres?</legend>
<p>
<label for="nombre">Nombre</label>
<input type="text" name="nombre" id="nombre" />
<label for="apellidos">Apellidos</label>
<input type="text" name="apellidos" id="apellidos" />
</p>

<p>
<label for="nombre">Correo electr�nico</label>
<input type="text" name="correo" id="correo" />
</p>

<p>
<label for="dia">Fecha de nacimiento</label>
<select name="dia" id="dia">
<option>D�a</option>
</select>

<select name="mes" id="mes">
<option>Mes</option>
</select>

<select name="anyo" id="anyo">
<option>A�o</option>
</select>
</p>
</fieldset>

<fieldset>
<legend>�De d�nde eres?</legend>
<p>
<label for="ciudad">Ciudad</label>
<input type="text" name="ciudad" id="ciudad" />
</p>

<p>
<label for="cp">C�digo postal</label>
<input type="text" name="cp" id="cp" />
</p>

<p>
<label for="pais">Pa�s</label>
<select name="pais" id="pais">
<option>Pa�s</option>
</select>
</p>
</fieldset>

<fieldset>
<legend>�C�mo quieres iniciar sesi�n?</legend>
<p>
<label for="nomusu">Nombre de usuario</label>
<input type="text" name="nomusu" id="nomusu" />
</p>

<p>
<label for="contrasenya">Contrase�a</label>
<input type="password" name="contrasenya" id="contrasenya" />
</p>

<p>
<label for="repcontrasenya">Vuelve a escribir la contrase�a</label>
<input type="password" name="repcontrasenya" id="repcontrasenya" />
</p>
</fieldset>

<p class="centrado">
<input type="submit" value="Crear cuenta" id="boton-crear" href="datos"/>
</p>



</form>
</body>
</html>