# Script que usar Array
Clear-Host
$GoogleDNS = @("8.8.8.8", "8.8.4.4")
$TotalDNS = $GoogleDNS.Count
 Write-Host Pingando todos os $TotalDNS do google
 Test-Connection $GoogleDNS -Count 1
 sleep 5
 Write-Host fim !!