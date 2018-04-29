### it-powershellmodules is a collection of PowerShell modules

## ZENworks Configuration Management

**Modules specifically for ZCM.**

#### `ZCM-LogMessage`

Logs a message to a file.  Usage:

~~~
Import-Module "%PS_MODULES%\ZCM-LogMessage.psm1" -ArgumentList "%BUNDLE_LOG_WIN%"
LogMessage -Message "Your message here."
~~~
