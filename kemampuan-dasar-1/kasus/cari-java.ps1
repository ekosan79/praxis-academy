﻿Write-Output 'Apakah anda mencari java'
Add-Content -Path 'C:\Users\TRI\Desktop\praxis-academy\kemampuan-dasar-1\kasus\cari-java.ps1' -Value "[ZoneTransfer]`nZoneId=3" -Stream 'Zone.Identifier'
Clear-Content -Path 'C:\Users\TRI\Desktop\praxis-academy\kemampuan-dasar-1\kasus\cari-java.ps1' -Stream 'Zone.Identifier'
if (([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator"))
{Write-Output 'Running as Administrator!'}
else
{Write-Output 'Running Limited!'}
Pause