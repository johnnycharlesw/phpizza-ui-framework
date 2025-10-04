$cmds = "electron","sass"
foreach ($cmd_to_enable in $cmds
) {
    $cmd_to_enable=[string]$cmd_to_enable
    New-Alias $cmd_to_enable ./node_modules/.bin/$cmd_to_enable
}