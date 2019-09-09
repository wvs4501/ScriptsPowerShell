﻿#hash table com servidores
Clear-Host
$servidores = [ordered] @{Server1 = "127.0.0.1"; Server2 = "127.0.0.2"; Server3 = "127.0.0.3"}
$servidores

#Adicionar
$servidores["Server4"]= "127.0.0.4"

#Remover
$servidores.Remove("Server2")


Test-Connection $servidores.Server1

#Exibr valores
$servidores.Values