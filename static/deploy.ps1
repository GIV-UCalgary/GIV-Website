Write-Host "Starting..."
git --version

Write-Host "pulling latest changes from the repository..."
git pull origin master

Write-Host "Completed. Copying files..."
Copy-Item -Path * -Destination ..\www\ -Exclude deploy.ps1 -Recurse -PassThru

Write-Host "Done. The website is now online."

Write-Host "Press any key to continue..."
$Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")