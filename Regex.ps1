$email = Read-Host Qual é seu email ?
$regex = "^[a-z]+\.[a-z]+@contoso.com$"

if ($email -notmatch $regex) 
{
    Write-Host "Errou o endereco de email $email"
    exit
}
Write-Host Acertou !!!