Set-ExecutionPolicy Bypass -Scope Process -Force
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install dotnetcore-sdk --version=3.1.401 -y
choco install dotnet-sdk --version=5.0.201 -y
choco install dotnet-5.0-windowshosting --version=5.0.0 -y
