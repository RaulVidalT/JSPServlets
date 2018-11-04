<%-- 
    Document   : mostrardatos
    Created on : 04/11/2018, 12:21:26 PM
    Author     : raul
--%>
<%
  String dato1= request.getParameter("dato1");
  String dato2= request.getParameter("dato2");
    
    
%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuario</title>
    </head>
    <body>
        <h2><%=dato1%></h2>
        <h2><%=dato2%></h2>
    </body>
</html>
