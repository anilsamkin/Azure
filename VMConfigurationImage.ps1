Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\images.htm" -Value "This is Image Server from host $($env:computername) !"
