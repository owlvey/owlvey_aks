Connect-AzAccount
# Get-AzSubscription
# Get-AzLocation
Set-AzContext 652129d9-5c47-49f8-ba58-0137a903edb0
$resourceName = "owlvey-rg"
$location = "eastus"
Remove-AzResourceGroup -Name $resourceName -Force