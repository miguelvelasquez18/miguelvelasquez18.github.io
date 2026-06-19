# Mi página gamer

Esta carpeta contiene el sitio estático con `Index.html` y `style.css`.

## Cómo crear el repo en GitHub

1. Crea un repositorio nuevo en GitHub (por ejemplo `mi-pagina-gamer`).
2. Copia la URL del repo, por ejemplo `https://github.com/tu-usuario/mi-pagina-gamer.git`.
3. En tu carpeta local, abre la terminal y ejecuta:

```bash
cd c:/Users/migue/Desktop/pagina
git init
git add .
git commit -m "Primera version de mi pagina gamer"
git branch -M main
git remote add origin https://github.com/tu-usuario/mi-pagina-gamer.git
git push -u origin main
```

## Cómo publicar con GitHub Pages

1. Entra al repositorio en GitHub.
2. Ve a `Settings` -> `Pages`.
3. En `Source`, selecciona la rama `main` y la carpeta `/root`.
4. Guarda y espera el enlace público.

El link quedará algo así:

`https://tu-usuario.github.io/mi-pagina-gamer/`

---

## Si querés usar Netlify

1. Ve a `https://app.netlify.com/`.
2. Crea una cuenta gratuita.
3. Selecciona `Deploy manually` y sube esta carpeta.
4. Netlify te dará un link público en segundos.
