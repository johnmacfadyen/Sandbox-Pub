REM Setup Sandbox
MsiExec.exe /i "C:\users\WDAGUtilityAccount\Desktop\Scripts\Installers\PowerShell7.msi" /qn
C:\users\WDAGUtilityAccount\Desktop\Scripts\VC_redist.x64.exe /quiet /norestart
powershell.exe -Command "add-appxpackage -Path 'C:\users\WDAGUtilityAccount\Desktop\Scripts\Installers\Microsoft.VCLibs.x64.14.00.Desktop.appx'"
powershell.exe -Command "add-appxpackage -Path 'C:\users\WDAGUtilityAccount\Desktop\Scripts\Installers\AppInstaller.msixbundle'"
powershell.exe -Command "add-appxpackage -Path 'C:\users\WDAGUtilityAccount\Desktop\Scripts\Installers\Terminal.msixbundle'"
REM Winget any required software
powershell.exe -Command "winget install Mozilla.Thunderbird --accept-package-agreements --accept-source-agreements"
powershell.exe -Command "winget install Microsoft.VisualStudioCode --accept-package-agreements --accept-source-agreements"