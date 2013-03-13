<%-- 
    Document   : index
    Created on : Mar 13, 2013, 10:25:17 AM
    Author     : casa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GimParo - Aplicación para gimnasios</title>
        <%@ include file="WEB-INF/jspf/bootstrap.jspf" %>
    </head>
    <body>
        <div class="container">
        <h1>Futura página principal de GimParo, ahora es una prueba </h1>
        
        <!-- Prueba para crear el primer Servlet y la primera EJB -->
        <p>Queremos saber por qué estarías interesado en apuntarte a un gimnasio</p>
        <form action="ControladorPrueba" method="post">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Nombre Completo</td>
                        <td><input type="text" name="nombreCompleto" value="" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Por salud</td>
                        <td><input type="checkbox" name="motivo" value="salud" /></td>
                    </tr>
                    <tr>
                        <td>Por estética</td>
                        <td><input type="checkbox" name="motivo" value="estetica"  /></td>
                    </tr>
                    <tr>
                        <td>Por aburrimiento</td>
                        <td><input type="checkbox" name="motivo" value="aburrimiento"  /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
        
        </div>
    	<%@ include file="WEB-INF/jspf/scripts.jspf" %>

    </body>
</html>
