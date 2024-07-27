# New-Item -Path $profile -Type File -Force -> Run the command to create Microsoft.Powershell_profile.ps1
[Console]::OutputEncoding = [Text.Encoding]::UTF8
. $env:USERPROFILE\.config\powershell\user_profile.ps1
$env:Path += ";C:\Users\berke\Appdata\Local\Programs\oh-my-posh\bin"
