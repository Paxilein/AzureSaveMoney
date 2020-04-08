#
# Module manifest for module 'AzureSaveMoney'
#
# Generated by: Chad Schultz (MSFT)
#
# Generated on: 6/11/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'AzureSaveMoney.psm1'

# Version number of this module.
ModuleVersion = '1.0.11'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '89c7a924-66af-4660-96bd-6a5b22d0753b'

# Author of this module
Author = 'Chad Schultz (MSFT)'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2018 Microsoft. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module to report on and opportunity to delete unused Azure resources and save money.
Files and Readme available here; https://github.com/itoleck/AzureSaveMoney. It requires latest Azure PowerShell(Az) and Azure Active Directory(AzureAD) modules installed, which can be downloaded from http://aka.ms/webpi-azps and https://www.powershellgallery.com/packages/AzureAD.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @('Az','AzureAD')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Get-AzSMUnusedNICs',
                      'Get-AzSMUnusedNSGs',
                      'Get-AzSMUnusedPIPs',
                      'Get-AzSMDisabledAlerts',
                      'Get-AzSMDisabledLogAlerts',
                      'Get-AzSMEmptyResourceGroups',
                      'Get-AzSMUnusedAlertActionGroups',
                      'Get-AzSMUnusedRouteTables',
                      'Get-AzSMVNetsWithoutSubnets',
                      'Get-AzSMOldDeployments',
                      'Get-AzSMUnusedDisks',
                      'Get-AzSMEmptyAADGroups',
                      'Get-AzSMDisabledLogicApps',
                      'Get-AzSMOldSnapshots',
                      'Get-AzSMIlbNoBackendPool',
                      'Get-AzSMDisabledTrafficManagerProfiles',
                      'Get-AzSMTrafficManagerProfilesWithNoEndpoints',
                      'Get-AzSMAllResources',
                      'Get-AzSMOldNetworkCaptures',
                      'Get-AzSMUnconnectedVirtualNetworkGateways',
                      'Get-AzSMExpiredWebhooks',
                      'Get-AzSMVMScaleinfo',
                      'Get-AzSMUnusedAppServicePlans',
                      'Get-AzSMEmptySubnets',
                      'Get-AzSMDisabledServiceBusQueues',
                      'Get-AzSMEmptyBatchAccounts',
                      'Get-AzSMVMsNotDeletedAfterImage'
                      )

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
         ProjectUri = 'https://github.com/itoleck/AzureSaveMoney'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/itoleck/AzureSaveMoney/blob/master/README.md'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

