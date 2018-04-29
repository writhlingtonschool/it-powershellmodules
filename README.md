### it-powershellmodules is a collection of PowerShell modules

#### `ZCM-LogMessage`

Logs a message to a file and is included in Base bundle groups.

##### Usage

```powershell
Import-Module "%PS_MODULES%\ZCM-LogMessage.psm1" -ArgumentList "%BUNDLE_LOG_WIN%"
LogMessage -Message "Your message here."
```
