provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "new-rg"
  location = "West Europe"
}
