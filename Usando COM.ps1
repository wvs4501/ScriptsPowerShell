$wshell = New-Object -ComObject Wscript.shell

$wshell | Get-Member

$wshell.Popup("Esse curso eh muito legal")

$wshell.Run("Notepad")
Start-Sleep 2

$wshell.SendKeys("Esse curso eh muito legal")