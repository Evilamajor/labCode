# check-db.ps1

Write-Host ""
Write-Host "--------------------------------------------------"
Write-Host " Comprovació de connexió a PostgreSQL (laboratoridb)"
Write-Host "--------------------------------------------------"
Write-Host ""

# Comprovem si el contenidor està actiu
$container = docker ps --filter "name=laboratoridb" --format "{{.Names}}"

if ($container -eq "laboratoridb") {
    Write-Host "Contenidor trobat. Connectant a la base de dades..." -ForegroundColor Green
    docker exec -it laboratoridb psql -U admin -d labdb -c "SELECT * FROM proves;"
} else {
    Write-Host "ERROR: El contenidor 'laboratoridb' no està actiu o no existeix." -ForegroundColor Red
    Write-Host "Consell: Executa 'docker-compose up -d' i torna-ho a provar." -ForegroundColor Yellow
}
