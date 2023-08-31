<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario de Registro</title>
</head>
<body>

	<form:form action="procesarFormulario" modelAttribute="elAlumno">
	
		Nombre: <form:input path="nombre"/>	
		<form:errors path="nombre" style="color:red"/>
		
		<br/><br/><br/>
		
		Apellido: <form:input path="apellido"/>
		
		<br/><br/><br/>
		
		Asignaturas Optativas:<br/>
		
		<form:select path="optativa" multiple="true">
		
			<form:option value="Diseño" label="Diseño"/>
			<form:option value="Karate" label="Karate"/>
			<form:option value="Comercio" label="Comercio"/>
			<form:option value="Danza" label="Danza"/>
			
		</form:select>
		
		<br/><br/><br/>
		
		¿En qué ciudad quieres estudiar?<br/>
		
			 <form:radiobutton path="ciudadEstudios" value="Barcelona"/> Barcelona
			 <form:radiobutton path="ciudadEstudios" value="Bilbao"/> Bilbao
			 <form:radiobutton path="ciudadEstudios" value="Madrid"/> Madrid
			 <form:radiobutton path="ciudadEstudios" value="Donosti"/> Donosti
			
		
		<br/><br/><br/>
		
		¿En qué idioma quieres cursar?<br/><br/>
		
			<form:checkbox path="idioma" value="Inglés"/> Inglés<br/>
			<form:checkbox path="idioma" value="Euskera"/> Euskera<br/>
			<form:checkbox path="idioma" value="Castellano"/> Castellano<br/>
			<form:checkbox path="idioma" value="Japonés"/> Japonés<br/>
			<form:checkbox path="idioma" value="Ruso"/> Ruso
			
	    <br/><br/><br/>
			
		<input type="submit" value="Enviar">
	
	</form:form>

</body>
</html>