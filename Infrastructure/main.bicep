targetScope = 'subscription'

@description('The Azure region where resources will be deployed.')
param location string = 'uksouth'

@description('Name of the resource group.')
param resourceGroupName string = 'devops-calculator-rg'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2024-03-01' = {
  name: resourceGroupName
  location: location
}

output resourceGroupName string = resourceGroup.name
