<!-- css se puede agregar de tres maneras a html -->
<!DOCTYPE html>
<html>
  <head>
    <!--2 css interno en la seccion head osea en la cabecera -->
    <style>
      p {
        border: 3px solid;
      }
      body{
        background-color: blueviolet;
      }
    </style>
    <!-- 3 css mediante un elemento link para vincular a un archivo css externo -->
    <!-- el enlace puede ser con carpeta / o con una url externa "https... o simple styles.css" -->
    <link rel="stylesheet" href="styles.css" />
  </head>
  <body>
    <p style="color: green">1 css en linea</p>
  </body>
</html>
