<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.servletContext.contextPath}/recursos/estilos/miestilo.css">
 </head>
<body>

	<% 
    String nombre = request.getParameter("nombreAlumno");
	if(nombre != null && !nombre.isEmpty()){
    %>
	
	Hola <%= nombre %>. Bienvenido al curso de Spring.
	<%} else { %>
	
	<p>No ha ingresado ningún nombre.</p>
	<button><a href="muestraFormulario">Volver al formulario</a></button>
	
	<%} %>
	
	<p><br>
	
	<h2>Atención a todos</h2>
	
	${mensajeClaro}
	
	</p>
	
	<img alt="foto" src="${pageContext.request.servletContext.contextPath}/recursos/imagenes/nova.jpg">
	
	
	
</body>
</html>