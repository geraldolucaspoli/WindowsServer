cd C:\Windows\Temp
Invoke-WebRequest -UseBasicParsing https://github.com/geraldolucaspoli/WindowsServer/blob/master/microsoft-windows-netfx3-ondemand-package.cab  -OutFile microsoft-windows-netfx3-ondemand-package.cab
Dism /online /enable-feature /featurename:NetFX3 /All /Source:C:\Windows\Temp /LimitAccess
