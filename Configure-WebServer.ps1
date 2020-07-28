Install-WindowsFeature -Name web-server -IncludeManagementTools
Remove-Item C:\inetpub\wwwroot\iisstart.htm -Force -Recurse
Add-Content -Path C:\inetpub\wwwroot\iisstart.htm -Value $("Hellow VIrtual Machine :" + $env:COMPUTERNAME)