# Abre PowerShell en c:\Users\migue\Desktop\pagina
# Luego ejecuta este script para inicializar y subir el repo a GitHub

git init

git add .

git commit -m "Primera versión de mi página gamer"

git branch -M main

git remote add origin https://github.com/miguelvelasquez18/mi-pagina-gamer.git

git push -u origin main
