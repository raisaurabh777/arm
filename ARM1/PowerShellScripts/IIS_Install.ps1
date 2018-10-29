#
# IIS_Install.ps1
#

Install-WindowsFeature -Name Web-Server -IncludeAllSubFeature -IncludeManagementTools
