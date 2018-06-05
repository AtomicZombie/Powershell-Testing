$a = write-host 'A'
$processes = Get-Process
$processes
foreach ($process in $processes){

 Write-Host "Test $($process.ProcessName)"
}
Write-host 'b'