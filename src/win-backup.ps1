Enable-ComputerRestore -Drive C:\
$backupDate = Get-Date
Checkpoint-Computer -Description $backupDate
Get-ComputerRestorePoint
pause