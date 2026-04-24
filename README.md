
## Descripción del proyecto

Este proyecto consiste en el desarrollo de un sitio web estático utilizando HTML y su despliegue dentro de un contenedor Docker usando Nginx como servidor web.

---

## Estructura de carpetas

```
mi-sitio-web/
│
├── index.html
├── Dockerfile
├── .dockerignore
└── README.md
```

---

## Construcción de la imagen


```bash
docker build -t lennon110/mi-sitio-web:latest .
```

---

## Ejecución del contenedor

```bash
docker run -d -p 8080:80 lennon110/mi-sitio-web
```

---

## Acceso al sitio web

Abrir en el navegador:

http://localhost:8080

---

## Imagen en Docker Hub

https://hub.docker.com/r/lennon110/mi-sitio-web

---

## Descargar la imagen

```bash
docker pull lennon110/mi-sitio-web:latest
```

---

## Ejecutar la imagen descargada

```bash
docker run -d -p 8080:80 lennon110/mi-sitio-web
```
