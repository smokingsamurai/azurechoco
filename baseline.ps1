Set-ExecutionPolicy Bypass -Scope Process -Force
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Add-WindowsFeature Web-Server
choco install dotnetcore-sdk --version=3.1.401 -y
choco install dotnet-sdk --version=5.0.201 -y
choco install dotnet-5.0-windowshosting --version=5.0.0 -y
choco install googlechrome -y
Add-Content -Path "C:\inetpub\wwwroot\Default.htm\" -Value "Response from"+  $($env:computername)
