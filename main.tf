resource "azurerm_resource_group" "rg-dhondhu" {
  name     = "rg-dhondhu"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-sarvesh" {
  name     = "rg-sarvesh"
  location = "eastus"
}

resource "azurerm_resource_group" "rg-star" {
  name     = "rg-star"
  location = "centralindia"
}
