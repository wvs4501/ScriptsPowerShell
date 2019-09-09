# Consultar servico do windows

$ser = Get-Service -Name EFS

if ($ser.Status -eq "Running")
{
    Write-Host Em Execucao
}
else
{
    Write-Host Parado
}