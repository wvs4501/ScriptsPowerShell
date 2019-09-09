workflow workflowdemorado
{
    while (1)
    {
        (get-date).ToString() + " Script demorado"
        Start-Sleep 2
    }

}

$wfjob = workflowdemorado -AsJob

$wfjob

Receive-Job $wfjob

Suspend-Job $wfjob

Suspend-Job $wfjob