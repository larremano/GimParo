<%-- 
    Document   : gracias
    Created on : Mar 13, 2013, 10:36:28 AM
    Author     : casa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gracias por rellenar la encuesta GimParo</title>
        <%@ include file="WEB-INF/jspf/bootstrap.jspf" %>
    </head>
    <body>
      <div class="container">
        <h2>Gracias por rellenar la encuesta de GimParo</h2>
        <p>
            <jsp:getProperty name="Encuesta" property="nombreCompleto" />
             nos has indicado que los motivos por los que te apuntarías a un gimansio serían: 
            <jsp:useBean id="Encuesta" scope="request" class="com.gimparo.model.Encuesta"/>
       
            
        </p>
        <ul>
            <%
                String[] motivos = 
                        Encuesta.getMotivo();
                if (motivos != null) {
                    for (int i=0; i < motivos.length; i++) {
            %>
            
            <li>
                <%= motivos[i]%>
            </li>
            
            <%
                        
                    }
                }
            %>
        </ul>
        
    </div>
        <%@ include file="WEB-INF/jspf/scripts.jspf" %>
    </body>
</html>
