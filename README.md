### Windows Sandbox Configuration

* Run scripts/DownloadInstallers.cmd to download required software
* Update \<absolute path\> in VSCodeThunderbird.wsb to match your environment.
* Add any additional software required in SetupSandbox.cmd
    * ``` powershell.exe -Command "winget install Mozilla.Thunderbird --accept-package-agreements --accept-source-agreements"```
* Start VSCodeThunderbird.wsb
