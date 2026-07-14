@echo off
echo ==========================================
echo   PUBLICANDO EN GITHUB PAGES...
echo ==========================================
echo.

cd /d "C:\Users\Bruno\Documents\Arduino\Recepcion de mercancia"

if not exist ".git" (
    echo Inicializando repositorio...
    git init
    git branch -M main
)

echo Agregando archivos...
git add index.html manifest.json sw.js icon-192.png icon-512.png

echo Commit...
git commit -m "App recepcion de mercancia v1"

echo.
echo ==========================================
echo   LISTO. Ahora haz esto en el navegador:
echo ==========================================
echo.
echo   1. Ve a https://github.com/new
echo   2. Nombre: recepcion-mercancia
echo   3. Publico
echo   4. Crear repositorio
echo   5. Copia el comando que te da GitHub
echo      (algo como: git remote add origin...)
echo   6. Pegalo aqui y presiona Enter
echo.
pause
