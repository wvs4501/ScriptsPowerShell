Clear-Host

Get-Command -Module PSScheduledJob | Sort-Object noun

$diario = New-JobTrigger -Daily -at 2pm
$umavez = New-JobTrigger -Once -at (Get-date).AddHours(1)
$semanal = New-JobTrigger -Weekly -DaysOfWeek Monday -at 6pm

Register-ScheduledJob -Name BackupPower -Trigger $diario -ScriptBlock {

    Copy-Item D:\CursoPowerShell_Udemy\*.* D:\teste\ -Recurse -Force
}

Get-ScheduledJob BackupPower | Get-JobTrigger

Get-ScheduledJob BackupPower | Unregister-scheduledjob
