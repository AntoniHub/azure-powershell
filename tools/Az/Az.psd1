#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 23/04/2024
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '11.6.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with PowerShell and Windows PowerShell.
For more information about the Az module, please visit the following: https://learn.microsoft.com/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.19.0'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '6.0.3'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.4'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '4.0.2'; }, 
               @{ModuleName = 'Az.App'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.AppConfiguration'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '2.2.5'; }, 
               @{ModuleName = 'Az.ArcResourceBridge'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Attestation'; RequiredVersion = '2.0.2'; }, 
               @{ModuleName = 'Az.Automanage'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.10.0'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.6.0'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '2.0.3'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'Az.CloudService'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.14.1'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '7.3.0'; }, 
               @{ModuleName = 'Az.ConfidentialLedger'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '4.0.1'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '4.2.1'; }, 
               @{ModuleName = 'Az.CosmosDB'; RequiredVersion = '1.14.2'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Databricks'; RequiredVersion = '1.7.2'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.18.3'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.DataProtection'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '4.3.1'; }, 
               @{ModuleName = 'Az.DevCenter'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.DnsResolver'; RequiredVersion = '0.2.1'; },
               @{ModuleName = 'Az.ElasticSan'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.6.1'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '4.2.2'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.10.0'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '4.0.8'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '6.1.0'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.7.5'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '5.3.0'; }, 
               @{ModuleName = 'Az.Kusto'; RequiredVersion = '2.3.1'; }, 
               @{ModuleName = 'Az.LoadTesting'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.5.1'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.MachineLearningServices'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.ManagedServiceIdentity'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '3.0.1'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.Migrate'; RequiredVersion = '2.3.1'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '5.2.0'; }, 
               @{ModuleName = 'Az.MySql'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '7.5.0'; }, 
               @{ModuleName = 'Az.NetworkCloud'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Nginx'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.6.5'; }, 
               @{ModuleName = 'Az.PostgreSql'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.4'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '6.9.0'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.9.1'; }, 
               @{ModuleName = 'Az.RedisEnterpriseCache'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.ResourceGraph'; RequiredVersion = '0.13.1'; }, 
               @{ModuleName = 'Az.ResourceMover'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '6.16.2'; }, 
               @{ModuleName = 'Az.Security'; RequiredVersion = '1.6.2'; }, 
               @{ModuleName = 'Az.SecurityInsights'; RequiredVersion = '3.1.2'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '3.1.1'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '3.3.2'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '4.14.1'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '2.2.1'; }, 
               @{ModuleName = 'Az.StackHCI'; RequiredVersion = '2.3.2'; }, 
               @{ModuleName = 'Az.StackHCIVM'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '6.2.0'; }, 
               @{ModuleName = 'Az.StorageMover'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '2.1.1'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Synapse'; RequiredVersion = '3.0.7'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.2.2'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '3.2.1'; })

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
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

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
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '## 11.6.0 - April 2024
        #### General
        * Introduced secrets detection feature to safeguard sensitive data.
        
        #### Az.Accounts 2.19.0
        * Preannouncement: The default interactive login experience will change from browser based to Web Account Manager (WAM) based on supported platforms, [learn more](
        https://learn.microsoft.com/en-us/entra/msal/dotnet/acquiring-tokens/desktop-mobile/wam).
        Nothing changes of user operations. This will take effect from the release of May 21st
        * Fixed secrets detection issues.
        
        #### Az.Batch 3.6.0
        * Added new properties ''ResourceTags''  and ''UpgradePolicy'' to ''PSCloudPool'' and ''PSPoolSpecification''.
        * Added new property ''UpgradingOS'' to ''PSNodeCounts''.
        * Added new properties ''Caching'', ''DiskSizeGB'', ''ManagedDisk'' and ''WriteAcceleratorEnabled'' to ''PSOSDisk''.
        * Added new properties ''SecurityProfile'' and ''ServiceArtifactReference'' to ''PSVirtualMachineConfigurations''.
        * Added new property ''ScaleSetVmResourceId'' to ''PSVirtualMachineInfo''.
        
        #### Az.Cdn 3.2.0
        * Upgrade API version to 2024-02-01
        * Added support to configure rules to scrub PII values from the AFDx logs when new or update a AFDx resource.
        
        #### Az.Compute 7.3.0
        * Added cmdlet ''Invoke-AzSpotPlacementRecommender''.
        * Fixed ''Update-AzCapacityReservationGroup'' to remove Subscriptions from SharingProfile.
        
        #### Az.DataProtection 2.4.0
        * Added vault tier restore and update backup instance for blobs.
        * Added CmkEnryption parameters to Get-AzDataProtectionBackupVault, New-AzDataProtectionBackupVault and Update-AzDataProtectionBackupVault cmdlets.
        * Added MUA support for DisableVaultImmutability, Restore, Stop-Protection, Suspend-backup, Disable soft delete operations.
        
        #### Az.Functions 4.0.8
        * Updated logic to populate tab completers and cache in the New-AzFunctionApp cmdlet
        
        #### Az.KeyVault 5.3.0
        * [Upcoming Breaking Change] Added breaking change warning message for parameter ''UseDefaultCVMPolicy'' of ''Add-AzKeyVaultKey''.
            - The offline fallback policy will be removed. Key creation will fail if unable to get regional default CVM SKR policy from MAA Service Discovery API.
        * Added parameter ''PolicyPath'' in ''Add-AzKeyVaultCertificate'' to support custom policy in the process of certificate enrollment. 
        * Upgraded the API version of merging certificate to 7.5. [#24323]
        
        #### Az.Monitor 5.2.0
        * ''-Location'' parameter was removed from ''Update-AzActionGroup'' and ''Update-AzDataCollectionRule'' because they do not support updating the location.
        
        #### Az.MySql 1.1.2
        * Fixed for various docs erroneously pointing to Postgres instead of MySQL
        
        #### Az.Network 7.5.0
        * Added cmdlet ''Convert-AzNetworkWatcherClassicConnectionMonitor'' for converting a classic connection monitor to V2 connection monitor.
        
        #### Az.RecoveryServices 6.9.0
        * Added support for MUA for disabling vault Immutability, increasing RPO for policy schedule, restore, stop protection with retain data.
        * Added support for Enabling/Disabling the azure monitor and email notification alerts for site recovery in recovery services vault.
        
        #### Az.Resources 6.16.2
        * Migrated SDK generation from autorest csharp to autorest powershell.
        
        #### Az.Sql 4.14.1
        * Made 1.2 as default for MinimalTlsVersion when creating new Sql Server from Powershell
        * Fixed an existing issue with ''Set-AzSqlInstanceActiveDirectoryAdministrator''
        
        #### Az.Storage 6.2.0
        * Fixed object replication policy time format parsing issue [#24434]
        * Updated download offset and content length calculation logic for downloading files 
            - ''Get-AzStorageFileContent''
        
        ### Thanks to our community contributors
        * Danny Furnivall (@furnivall), updated checkout (#24634)        
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

