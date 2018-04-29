# This module logs a timestamp and message to a file
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