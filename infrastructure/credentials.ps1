az login
az ad sp create-for-rbac --name "owlvey-service-principal" --sdk-auth --role contributor --scopes /subscriptions/652129d9-5c47-49f8-ba58-0137a903edb0/resourceGroups/owlvey-rg