Write-Host "Starting NextWork website server..." -ForegroundColor Green
Write-Host ""
Write-Host "Open your browser and go to: http://localhost:8000" -ForegroundColor Yellow
Write-Host ""
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Cyan
Write-Host ""

try {
    python -m http.server 8000
} catch {
    Write-Host "Error starting server. Make sure Python is installed." -ForegroundColor Red
    Read-Host "Press Enter to exit"
}