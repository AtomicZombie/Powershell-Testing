$a = write-host 'A'
$processes = Get-Process
$processes
foreach ($process in $processes){

 Write-Host "Test $($proess.Id)"
}
Write-host 'b'