$FoldersToBackup = "D:\Files\Notes", "D:\Files\Passwords"
$Destination = "E:\_backup"
$Date = Get-Date -Format "yyyyMMdd"
Write-Host "Script to backup $FoldersToBackup to $Destination"
New-Item -Path $Destination -Name $Date -ItemType "directory"
Copy-Item -LiteralPath $FoldersToBackup -Destination "$Destination\$Date" -Recurse
Write-Host "Script finished"
Start-Sleep -Seconds 3