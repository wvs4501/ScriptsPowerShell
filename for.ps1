﻿#Exemplo do comando FOR

Clear-Host
for($var=1; $var -le 255; $var++)
{
    write-host wel.$var
}