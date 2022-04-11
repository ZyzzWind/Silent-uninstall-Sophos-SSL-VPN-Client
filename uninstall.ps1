$LocalFolder = "C:\Program Files (x86)\Sophos\Sophos SSL VPN Client"

$ExeName = "Uninstall.exe"
$ExeArgument = "/S /qn"
 
Start-Process -FilePath "$LocalFolder\$ExeName" -ArgumentList "$ExeArgument"

Remove-Item 'C:\Program Files (x86)\Sophos' -Recurse