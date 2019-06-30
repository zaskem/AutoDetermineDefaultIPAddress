# Powershell-Get-DefaultIPAddress
A simple Powershell script to obtain the "default" active IP address and octets for a workstation.
## Purpose
Used in WinPE environments, this Powershell script can determine the class C subnet of a build in progress. In turn this data can be logically used to determine use case or other task sequence configurations. In a production environment, this is used as a secondary/failsafe option to collection variables (more reliable), but still more automatic than a manual user-intervention prompt/dialog.