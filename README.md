# Cinemapedia

Cinemapedia es una app de películas desarrollada en Flutter que consume **The Movie Database (TMDB)**.  
Permite navegar entre películas populares, ver detalles de cada una, buscar películas y marcar películas como **favoritas**, guardando esta información de manera local.

La app combina consumo de APIs, manejo de datos locales simples y patrones de arquitectura moderna, mostrando buenas prácticas de desarrollo móvil en Flutter.

---

## Tecnologías

- Flutter & Dart
- TMDB API (consumo de API REST)
- Riverpod (gestión de estado)
- GoRouter (navegación)
- Shared Preferences / almacenamiento simple para favoritos
- Clean Architecture

---

## Funcionalidades

- Listado de películas populares y recientes desde TMDB.
- Detalles completos de cada película (poster, descripción, rating, etc.).
- Buscar películas por nombre usando consultas a la API.
- Marcar y desmarcar películas como favoritas.
- Favoritos accesibles desde la barra de navegación.
- Manejo de errores y carga eficiente de datos.

---

## Habilidades demostradas / aprendidas

- Consumo de APIs REST y manejo de respuestas JSON.
- Consultas y almacenamiento local simple para favoritos.
- Manejo de estado avanzado con Riverpod.
- Navegación y rutas dinámicas usando GoRouter.
- Buenas prácticas de Clean Architecture en Flutter.
- Generación de código con `build_runner`.
- Gestión de variables de entorno (`.env`).
- Preparación de un proyecto completo listo para producción y portfolio.


## Dev

1. Copiar el archivo `.env.template` y renombrarlo a `.env`.  
2. Cambiar las variables de entorno con tu **API Key de TMDB**.  
3. Si realizas cambios en las entidades, ejecutar:

```bash
flutter pub run build_runner build





