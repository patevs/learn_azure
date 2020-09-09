# --------------------------- #
# Install-AzurePowerShell.ps1 #
# --------------------------- #

# https://docs.microsoft.com/en-us/powershell/azure/install-az-ps

if ($PSVersionTable.PSEdition -eq 'Desktop' -and (Get-Module -Name AzureRM -ListAvailable)) {
  Write-Warning -Message ('Az module not installed. Having both the AzureRM and ' +
                          'Az modules installed at the same time is not supported.')
} else {
  Install-Module -Name Az -AllowClobber -Scope CurrentUser
}

# EOF #
