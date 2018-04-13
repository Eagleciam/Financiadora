<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cotizacion</title>
</head>
<body>

	<%
	String monto=request.getParameter("monto");
	
	%>
	
	<table style="width:100%">
  <tr>
    <th>Proveedor</th>
    <th>Monto</th> 
   
  </tr>
  <tr>
    <td>Jill</td>
    <td><%= monto %></td> 
    
  </tr>
</table>
 
</body>
</html>