@echo off
copy AppxManifest.xml %2\package
copy Logo.png %2\package
copy SmallLogo.png %2\package
copy SplashScreen.png %2\package
copy StoreLogo.png %2\package

set APPX=%2\%1.appx

"C:\program files (x86)\Windows Kits\8.0\bin\x64\makeappx.exe" pack /o /d %2\package /p %APPX%
"C:\program files (x86)\Windows Kits\8.0\bin\x64\signtool.exe" sign /fd sha256 %APPX%

REM  Note the below line assumes the package was signed by tgerdes.  This needs to be changed if you're using your own certificate
powershell -Command "Get-AppxPackage %1 CN=tgerdes | Remove-AppxPackage"
powershell -Command Add-AppxPackage %APPX%

