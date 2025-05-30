Clear-Host
Echo "Keep-alive with Scroll Lock..."




$wShell = new-Object -com "wscript. Shell"




while ($true)
{
$wshell.senkeys("{SROLLLOCK}")
Start-Sleep -milliseconds 100
$wshell.Sendkeys("{SCROLLLOCK}")
Start-Sleep -Seconds 10
}