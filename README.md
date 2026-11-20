# Portafolio profesional - Delia Guadalupe Robles Galeana

Portafolio web construido con [Astro](https://astro.build/) para presentar la trayectoria profesional, proyectos de investigación, trayectoria académica y canales de contacto de la coordinadora de Medio Ambiente y Sostenibilidad de la Red Mundial de Jovenes Politicos Delia Guadalupe Robles Galeana.

## Tecnologías

- Astro 7
- HTML y CSS
- JavaScript
- Despliegue como sitio estático

## Requisitos

- Node.js 22.23.4 o superior
- npm 9.6.5 o superior

## Desarrollo local

```bash
npm install
npm run dev
```

Abre `http://localhost:4321`.

## Producción

```bash
npm run build
npm run preview
```

Los archivos publicados se generan en `dist/`.

## Desplegar en Vercel

1. Crea un repositorio público en GitHub.
2. Sube este proyecto al repositorio.
3. En Vercel, selecciona **Add New → Project**.
4. Importa el repositorio de GitHub.
5. Vercel detectará Astro y generará la configuración automáticamente.
6. Haz clic en **Deploy**.

Las cabeceras de seguridad están configuradas en `vercel.json`. Para Netlify o plataformas compatibles, también se incluye `public/_headers`.

## Contenido público

Antes de publicar, ten presente que este repositorio incluye información profesional y de contacto deliberadamente visible:

- Nombre completo
- Correo electrónico
- Número telefónico
- Ubicación
- Perfiles de redes profesionales
- Currículum en PDF
- Fotografías y certificados incluidos en `public/images/`

Mantén `node_modules/` y `dist/` fuera del repositorio mediante `.gitignore`. No agregues archivos `.env`, claves privadas, certificados, tokens ni credenciales.

## Actualización del contenido

- Componentes de página: `src/components/`
- Plantilla y metadatos: `src/layouts/Layout.astro`
- Página principal: `src/pages/index.astro`
- Archivos públicos: `public/`

Para actualizar el currículum, reemplaza `public/CV_Delia_Robles.pdf` conservando el nombre de archivo.

## Seguridad

El sitio es estático y no procesa formularios ni utiliza bases de datos. Incluye:

- Política de seguridad de contenido
- Protección contra clickjacking
- Política de referencias
- Restricciones de permisos del navegador
- Eliminación de MIME types incorrectos

## Comandos útiles

```bash
npm audit --omit=dev
npm run build
```

## Licencia

Copyright © 2026 Edgar Gerardo Gaytan Diaz. Todos los derechos reservados.

Sitio desarrollado por Edgar Gerardo Gaytan Diaz para Delia Guadalupe Robles Galeana.

Este repositorio se publica únicamente para fines demostrativos y de revisión. No se otorga permiso para copiar, modificar, distribuir ni reutilizar el código, el diseño o los recursos sin autorización expresa.
