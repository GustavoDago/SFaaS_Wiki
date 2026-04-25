# daily_sync.ps1

Write-Host "1. Bajando nueva inteligencia de Jules desde GitHub..." -ForegroundColor Cyan
git fetch
# Asumiendo que fusionas la rama de Jules a main localmente
git pull origin main

Write-Host "2. Buscando archivos nuevos en 00_Raw_Sources..." -ForegroundColor Cyan

# Encuentra archivos modificados en el último día en esa carpeta
$NuevosArchivos = Get-ChildItem -Path "00_Raw_Sources" -Filter "*.md" -Recurse | Where-Object { $_.LastWriteTime -gt (Get-Date).AddDays(-1) }

if ($null -eq $NuevosArchivos -or $NuevosArchivos.Count -eq 0) {
    Write-Host "Jules no trajo nada nuevo hoy. El Estado argentino estuvo tranquilo." -ForegroundColor Yellow
    exit 0
}

Write-Host "Se encontraron nuevos reportes. Despertando a los Agentes Locales..." -ForegroundColor Green

# Le pasamos la pelota a Gemini CLI para que procese el lote
gemini run 'Se han descargado nuevos archivos de nuestro agente Jules en la carpeta 00_Raw_Sources/. Sigue el WORKFLOW DE SINCRONIZACIÓN especificado en las reglas. Lee los archivos recientes, actualiza el Wiki (Entidades, Conceptos, Oportunidades), actualiza el index.md y haz el reporte en log.md.'

Write-Host "Wiki actualizado y consolidado." -ForegroundColor Green

Write-Host "3. Iniciando Red Team: Análisis Escéptico de las nuevas Oportunidades..." -ForegroundColor Magenta

# Ejecutamos el Prompt Escéptico
gemini run 'Como paso final de la sincronización, asume estrictamente el rol definido en el archivo `Prompt escéptico.md`. Analiza las tesis u oportunidades que acabas de agregar o modificar hoy. Identifica los riesgos críticos y trade-offs, y agrega tus conclusiones crudas en el archivo `log.md` bajo el subtítulo "### Red Team / Análisis Escéptico".'

Write-Host "Sincronización completa. Revisa log.md para el análisis." -ForegroundColor Cyan
