resource "azurerm_public_ip" "Publicipnew4" {
  name                = "publicip04"
  resource_group_name = azurerm_resource_group.testrg4.name
  location            = azurerm_resource_group.testrg4.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}