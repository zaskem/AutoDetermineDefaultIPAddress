$defaultIP = (Get-NetIPConfiguration | Where-Object { $_.IPv4DefaultGateway -ne $null -and $_.NetAdapter.Status -ne "Disconnected" } ).IPv4Address.IPAddress
$IPcomponents = $defaultIP.Split(".")
$subnet = $IPcomponents[2]
$address = $IPcomponents[3]