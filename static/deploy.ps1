Write-Host "Starting..."
git --version

Write-Host ""
Write-Host "pulling latest changes from the repository..."
git pull origin master

Write-Host ""
Write-Host "Completed. Copying files... (Please wait. It will take a few minutes.)"
Copy-Item -Path * -Destination ..\www\ -Exclude deploy.ps1 -Recurse -Force -PassThru

Write-Host ""
Write-Host "Done. The website is now online."

Write-Host "Press any key to continue..."
$Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")