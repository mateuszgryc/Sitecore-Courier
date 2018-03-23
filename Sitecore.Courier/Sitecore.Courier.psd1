#
# Module manifest for module 'Sitecore.Courier'
#
# Generated by: Alexander Doroshenko
#
# Generated on: 11/6/2017
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = 'Sitecore.Courier.psm1'

# Version number of this module.
ModuleVersion = '1.2.2'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '04b9a37e-7a40-408b-8e0a-a67f7314d630'

# Author of this module
Author = 'Alexander Doroshenko'

# Company or vendor of this module
CompanyName = 'Sitecore'

# Copyright statement for this module
Copyright = '(c) 2017 Alexander Doroshenko. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Sitecore Courier aims to fill the gap between the development and production environments when building websites with Sitecore CMS. It lets you build Sitecore Update packages automatically, by analyzing serialized Sitecore items and packaging only changed items. The module can be installed as a Sitecore package, or used in build system with simple .exe runner.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

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
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Sitecore.Courier.dll', '.\Sitecore.Update.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @('New-CourierPackage')

# Variables to export from this module
VariablesToExport = '*'

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
        # Tags = @('sitecore', 'package', 'courier', 'rainbow')

        # A URL to the license for this module.
        # LicenseUri = 'https://github.com/adoprog/Sitecore-Courier/blob/master/LICENSE.md'

        # A URL to the main website for this project.
        # ProjectUri = 'https://github.com/adoprog/Sitecore-Courier'

        # A URL to an icon representing this module.
        # IconUri = 'https://camo.githubusercontent.com/3be6eb0673e377c41db1f0a06b2f13df0085ee4f/687474703a2f2f7331352e706f7374696d6167652e6f72672f6363656b6d356e69662f75736572343931395f70696331313835385f313237303232373037342e6a70673f6e6f43616368653d31333439313830373638'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

