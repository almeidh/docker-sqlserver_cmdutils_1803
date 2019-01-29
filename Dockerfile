FROM microsoft/windowsservercore:1803

ENV chocolateyUseWindowsCompression false

RUN powershell -Command iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'));