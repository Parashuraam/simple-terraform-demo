provider "azurerm" {
  features {
  }
}

resource "azurerm_resource_group" "rg" {
  name     = "demo-resource-rg"
  location = "eastus2"
}
