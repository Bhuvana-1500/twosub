resource "azurerm_resource_group" "name" {
  provider = azurerm.connectivity
  name = "tg8"
  location = "East US"
}

resource "azurerm_resource_group" "name1" {
  provider = azurerm.management
  name = "tg9"
  location = "East US"
}
