#Exemplo de Foreach
cls
foreach ($arquivos in Get-ChildItem)
{
    if ($arquivos.IsReadonly)
    {
        Write-Host $arquivos.FullName
    }
}

# Mais exemplos
# Get-Process notepad
# Get-Process notepad | kill