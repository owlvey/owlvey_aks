Connect-AzAccount
# Get-AzSubscription
# Get-AzLocation
Set-AzContext 652129d9-5c47-49f8-ba58-0137a903edb0
$resourceName = "owlvey-rg"
$location = "eastus"
New-AzResourceGroup -Name $resourceName -Location $location -Force

New-AzResourceGroupDeployment `
-Mode Complete `
-Name OwlveyDeployment `
-ResourceGroupName $resourceName `
-TemplateFile template.json `
-TemplateParameterFile parameters.json `
-Force