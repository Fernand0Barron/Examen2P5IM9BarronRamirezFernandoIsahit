
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Inicio</title>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body style="background-color:beige;">
        <header>
            <h1 align="center">Registrate</h1>
            <a href="index.jsp" class="ey">Regresar</a>
        </header>
        <div class="row">  
                    <form method="post" action="jsp/Registro.jsp">
                        <span>
                            <input type="text" name="nombre" id="nombre" placeholder="Nombre" class="slide-up"><br>
                        <label for="nombre">Nombre</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="text" name="apellidoPaterno"  id="apellidoPaterno" placeholder="Apellido Paterno" class="slide-up"><br>
                        <label for="apellidoPaterno">Apellido Paterno</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="text" name="apellidoMaterno"  id="apellidoMaterno" placeholder="Apellido Materno" class="slide-up"><br>
                        <label for="apellidoMaterno">Apellido Materno</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="text" name="telefono"  id="telefono" placeholder="Telefono" class="slide-up"><br>
                        <label for="telefono">Telefono</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="text" name="escuela"  id="escuela" placeholder="Escuela" class="slide-up"><br>
                        <label for="escuela">Escuela</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="text" name="materiaFav"  id="materiaFav" placeholder="Materia Favorita" class="slide-up"><br>
                        <label for="materiaFav">Materia Favorita</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="text" name="deporteFav" id="deporteFav" placeholder="Deporte Favorito" class="slide-up"><br>
                        <label for="deporteFav">Deporte Favorito</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="text" name="colorFav" id="colorFav" placeholder="Color Favorito" class="slide-up"><br>
                        <label for="colorFav">Color Favorito</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="text" name="nombreusu"  id="nombreusu" placeholder="Nombre de usuario" class="slide-up"><br>
                        <label for="nombreusu">Nombre de Usuario</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="email" name="correo"  id="correo" placeholder="Correo" class="slide-up"><br>
                        <label for="correo">Correo</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="password" name="contra"  id="contra" placeholder="Contraseña" class="slide-up"><br>
                        <label for="contra">Contraseña</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="password" name="contra2"  id="contra2" placeholder="Repetir Contraseña" class="slide-up"><br>
                        <label for="contra2">Repetir contraseña</label>
                        </span>
                        <br>
                        <br>
                        <input type="submit" value="Registrarme" class="nop">
                    </form>
        </div>
    </body>
</html>
