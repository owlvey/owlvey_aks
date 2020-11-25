$resource = 'owlvey-dev-' + [GUID]::NewGuid().ToString('N')
$location = "eastus"
New-AzResourceGroup -Name $resource -Location $location