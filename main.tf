resource "azurerm_resource_group" "rg-dhondhu" {
  name     = "rg-dhondhu"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-sarvesh" {
  name     = "rg-sarvesh"
  location = "Westus"
}

resource "azurerm_resource_group" "rg-agni" {
  name     = "rg-agni"
  location = "Westus"
}