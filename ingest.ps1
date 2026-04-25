param (
    [string]$Archivo
)

if (-not $Archivo) {
    Write-Host "Error: Debes proveer un archivo. Ej: .\ingest.ps1 00_Raw_Sources\articulo.md" -ForegroundColor Red
    exit 1
}

Write-Host "Iniciando ingesta de: $Archivo" -ForegroundColor Cyan

# Ejecutamos Gemini CLI pasándole la orden basada en nuestras reglas
$Prompt = 'Acabo de guardar un nuevo documento en ' + $Archivo + '. Por favor, asume tu rol de Mantenedor del Wiki. Lee el documento, procesa la información aplicando la Tesis SFaaS, actualiza las Entidades, las Oportunidades, agrega la entrada al log.md y actualiza el index.md. Tienes permiso para crear los archivos .md que falten.'
gemini run $Prompt
