net stop trustedinstaller
sc config trustedinstaller start= disabled
taskkill /F /IM trustedinstaller.exe /T
