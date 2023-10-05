Param([Parameter(Mandatory=$false)][string]$hello='Hello',[Parameter(Mandatory=$false)][string]$world='World')
. .init.ps1
Log-Output "$hello $world!"

return $STATUS_SUCCESS
