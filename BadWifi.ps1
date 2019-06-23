Stop-Service -Name "nordvpn-service"
Start-Process -FilePath "C:\Program Files\internet explorer\iexplore.exe" "http://www.neverssl.com" -Wait
Start-Service -Name "nordvpn-service"
Start-Process -FilePath "C:\Program Files (x86)\NordVPN\NordVPN.exe"