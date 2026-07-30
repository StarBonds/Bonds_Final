<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>StarBonds - Inicio</title>
  <link rel="stylesheet" href="styles.css" />
</head>
<body>

  <!-- Barra de navegación: se repite en todas las páginas -->
  <nav class="navbar">
    <a href="index.html" class="logo">Star<span>Bonds</span></a>
    <ul class="nav-links">
      <li><a href="index.html" class="activo">Inicio</a></li>
      <li><a href="registro.html">Registro</a></li>
      <li><a href="precios.html">Precios</a></li>
      <li><a href="comunidad.html">Comunidad</a></li>
    </ul>
  </nav>

  <!-- Sección principal (hero) con descripción del proyecto -->
  <header class="hero">
    <h1>Bienvenido a <span>StarBonds</span></h1>
    <p>
      StarBonds es la plataforma detrás de la aplicación <strong>Bonds</strong>,
      pensada para ayudarte a fortalecer tus vínculos y alcanzar tus metas.
      <!-- EDITABLE: cambia esta descripción por la oficial de tu proyecto -->
    </p>

    <!-- Acceso a la app web Bonds -->
    <a href="app/login.html" class="btn btn-acento">🚀 Entrar a Bonds</a>
    <a href="#" class="btn btn-borde" download style="margin-left:10px">⬇ Descargar la app</a>
  </header>

  <!-- Sección: Video de cómo funciona + descripción al lado -->
  <main class="contenedor">
    <section class="seccion">
      <h2>¿Cómo funciona Bonds?</h2>
      <div class="video-info">

        <!-- Columna izquierda: espacio para el video -->
        <div class="video-marco">
          <!-- EDITABLE: pega aquí tu video.
               OPCIÓN A (YouTube): reemplaza VIDEO_ID por el id de tu video
               <iframe src="https://www.youtube.com/embed/VIDEO_ID" allowfullscreen></iframe>

               OPCIÓN B (archivo propio): pon tu archivo en la carpeta assets
               <video src="assets/mi-video.mp4" controls></video>
          -->
          <iframe src="" allowfullscreen title="Video de StarBonds"></iframe>
        </div>

        <!-- Columna derecha: descripción de la aplicación -->
        <div>
          <h3 style="color:var(--color-acento); margin-bottom:12px">Sobre la app</h3>
          <p class="editable">
            [EDITABLE] Escribe aquí la descripción de cómo funciona la
            aplicación Bonds y qué puede hacer el usuario con ella.
          </p>
        </div>

      </div>
    </section>

    <!-- Misión y Visión -->
    <section class="seccion">
      <h2>Nuestra esencia</h2>
      <div class="grid">

        <div class="tarjeta">
          <h3>Misión</h3>
          <p class="editable">
            [EDITABLE] Escribe aquí la misión de StarBonds.
          </p>
        </div>

        <div class="tarjeta">
          <h3>Visión</h3>
          <p class="editable">
            [EDITABLE] Escribe aquí la visión de StarBonds.
          </p>
        </div>

      </div>
    </section>

    <!-- Bloque extra editable para más información del proyecto -->
    <section class="seccion">
      <h2>Sobre el proyecto</h2>
      <p class="editable">
        [EDITABLE] Espacio libre para una descripción más amplia,
        objetivos, valores o cualquier información adicional.
      </p>
    </section>
  </main>

  <footer class="footer">
    <p>© 2026 StarBonds. Todos los derechos reservados.</p>
  </footer>

</body>
</html>
