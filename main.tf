resource "azurerm_resource_group" "name" {
  provider = azurerm.connectivity
  name = "tg"
  location = "East US"
}

resource "azurerm_resource_group" "name1" {
  provider = azurerm.management
  name = "tg1"
  location = "East US"
}
