provider "azurerm" {
  Features {}
}

Resource "azurem_resource_group" "rg" {
  name    ="calculator-rg"
  location = "UK  South"
}


resource "azurerm_static_site" "site" {
  name                = "calculator-devops-site"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
}
