ECHO OFF
PowerShell.exe -ExecutionPolicy Bypass -Command "& '%~dpn0.ps1'"
cari java Enter
PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dpn0.ps1""' -Verb RunAs}"
tidak