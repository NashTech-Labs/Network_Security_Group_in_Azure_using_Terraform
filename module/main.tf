resource "azurerm_resource_group" "rg" {
  name     = "${var.name_VV}-rg"
  location = var.location_VV
}

resource "azurerm_network_security_group" "nsg" {
  name                = var.name_VV
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}