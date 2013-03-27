<%-- 
    Document   : index
    Created on : Mar 13, 2013, 10:25:17 AM
    Author     : casa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <title>GimParo</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet" media="screen">

  </head>

  <body>
    <div class="container">
      <div class="pull-right">
        <a href="contacto.html">contacto</a>
        |
        <span>902 331 334 &nbsp;
          <div class="pull-right">
            <img src="images/images.jpeg"></img>
          </div>
        </span>
      </div>
    </div>
    <div class="container">

      <div class="masthead">
        <h3 class="muted">Bienvenidos al GimParo</h3>
        <div class="navbar">
          <div class="navbar-inner">
            <div class="container">
              <ul class="nav">
                <li class="active"><a href="index.jsp">Home</a></li>
                <li><a href="ofertas.html">Actividades</a></li>
                <li><a href="login.jsp">Login</a></li>
                <li><a href="quienes.html">Inscripción</a></li>
                <li><a href="contacto.html">Contacto</a></li>
              </ul>
            </div>
          </div>
        </div><!-- /.navbar -->
      </div>

      <!-- Jumbotron -->
      <div class="jumbotron">
        <h1>¡Ofertas Especiales!</h1>
        <p class="lead">Acércate a nuestro Gimnasio y te quedarás de piedra.</p>
        <a class="btn btn-large btn-success" href="encuesta.jsp">Intro</a>
      </div>

      <hr>

      <!-- Example row of columns -->
      <div class="row-fluid">
        <div class="span4">
          <h2>SpeedBack (Nuevo)</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn" href="carta.html">Ver detalles &raquo;</a></p>
        </div>
        <div class="span4">
          <h2>Monitores</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn" href="menu.html">Ver detalles &raquo;</a></p>
       </div>
        <div class="span4">
          <h2>Ofertas Especiales</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
          <p><a class="btn" href="ofertas.html">Ver detalles &raquo;</a></p>
        </div>
      </div>

      <hr>

      <div class="footer">
        <p>&copy; GimParo 2013</p>
      </div>

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
