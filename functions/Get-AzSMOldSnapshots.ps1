function global:Get-AzSMOldSnapshots {

    <#
        .SYNOPSIS
        List snapshots older than 365 days in a subscription.
        .DESCRIPTION
        List snapshots older than 365 days in a subscription.
        .PARAMETER SubscriptionID
        Azure subscription ID in the format, 00000000-0000-0000-0000-000000000000
        .PARAMETER Days
          Set to the number of days to scan back for old deployments.
          Default is 365 days old.
        .OUTPUTS
        Microsoft.Azure.Commands.Compute.Automation.Models.PSSnapshotList
        .EXAMPLE
        Get-AzSMOldSnapshots -SubscriptionID 00000000-0000-0000-0000-000000000000
        .NOTES
        * CAN be piped to Remove-AzSnapshot.
        .LINK
    #>
  
    [CmdletBinding(
        DefaultParameterSetName='SubscriptionID',
        ConfirmImpact='Low'
    )]
  
    param(
      [Parameter(Mandatory=$true)][string] $SubscriptionID,
          [int] $Days = 365
    )
  
    $null = Set-AzContext -SubscriptionId $SubscriptionID
      Write-Debug ('Subscription ID: {0}' -f $SubscriptionID)
  
      $snap=Get-AzSnapshot|Where-Object{$_.TimeCreated -lt (Get-Date).AddDays(-$Days)}
      
      Return $snap
  }
  Export-ModuleMember -Function Get-AzSMOldSnapshots