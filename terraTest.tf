provider "azurerm" {
  version="~>2.0"
  features {}
}
resource "azurerm_resource_group" "rg" {
    name="terraTest-rg"
    location="japaneast"
}