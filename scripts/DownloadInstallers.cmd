REM Download Installers
mkdir Installers
curl -L https://download.microsoft.com/download/4/7/c/47c6134b-d61f-4024-83bd-b9c9ea951c25/14.0.30035.0-Desktop/Microsoft.VCLibs.x64.14.00.Desktop.appx --output ./Installers/Microsoft.VCLibs.x64.14.00.Desktop.appx
curl -L https://aka.ms/vs/17/release/vc_redist.x64.exe --output ./Installers/VC_redist.x64.exe
curl -L https://github.com/microsoft/terminal/releases/download/v1.11.2921.0/Microsoft.WindowsTerminal_1.11.2921.0_8wekyb3d8bbwe.msixbundle --output ./Installers/Terminal.msixbundle
curl -L https://github.com/microsoft/winget-cli/releases/download/v1.1.12653/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle --output ./Installers/AppInstaller.msixbundle
curl -L https://github.com/PowerShell/PowerShell/releases/download/v7.2.0/PowerShell-7.2.0-win-x64.msi --output ./Installers/PowerShell7.msi

