<%-- 
    Document   : loginerror
    Created on : Mar 13, 2013, 9:06:11 AM
    Author     : casa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error de login</title>
        <%@ include file="WEB-INF/jspf/bootstrap.jspf" %>
    </head>
        <body>
          <div class="container">
            Error de usuario o contraseña. Inténtelo de nuevo.
            <br/>
            <%@ include file="WEB-INF/jspf/formlogin.jspf" %>
          </div>
            <%@ include file="WEB-INF/jspf/scripts.jspf" %>
    </body>
</html>
