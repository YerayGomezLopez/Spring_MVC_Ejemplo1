<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirmaci�n de Registro</title>
</head>
<body>

	El alumno con nombre <strong>${elAlumno.nombre}</strong> y apellido <strong>${elAlumno.apellido}</strong> se ha registrado con �xito.<br/>
	La asignatura escogida es: <strong>${elAlumno.optativa}</strong><br/>
	La ciudad donde iniciar� los estudios <strong>${elAlumno.nombre}</strong> es <strong>${elAlumno.ciudadEstudios}</strong><br/>
	Idioma/s escogido/s: <strong>${elAlumno.idioma}</strong>

</body>
</html>