Set-Location -Path D:\Repos\Notes
git add --all
$Date = Get-Date -Format "yyyy-MM-dd"
git commit --message "$Date"
git push