<%-- 
    Document   : login
    Created on : Mar 13, 2013, 8:55:45 AM
    Author     : casa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <%@ include file="WEB-INF/jspf/bootstrap.jspf" %>
    </head>
    <body>
      <div class="container">
        <p>Por favor escribe tu nombre de usuario y contraseña para acceder a GimParo</p>            
        <%@ include file="WEB-INF/jspf/formlogin.jspf" %>
      
      </div>
        <%@ include file="WEB-INF/jspf/scripts.jspf" %>
      
    </body>
</html>
