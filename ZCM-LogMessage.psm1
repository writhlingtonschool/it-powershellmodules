<#
.SYNOPSIS
    This module logs a timestamp and message to a file

.DESCRIPTION
    This module enables the ability to log messages throughout a script

.PARAMETER LogFile
    Path to the log file.

.PARAMETER Message
    The message that should be logged.

.EXAMPLE
    Import-Module ZCM-LogMessage.psm1 -ArgumentList "C:\path\to\log.txt"
    LogMessage -Message "Your message here."

.LINK
    https://github.com/writhlingtonschool/it-powershellmodules
#>

param
(
    [Parameter(Position=0)]
    [string]$LogFile
)

# Function that logs a message to a text file
function LogMessage
{
    param
    (
        [Parameter(Position=0)]
        [string]$Message
    )
    ((Get-Date).ToString() + " - " + $Message) >> "$LogFile"
}
