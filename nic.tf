resource "azurerm_network_interface" "nictest4" {
  name                = "nic004"
  location            = azurerm_resource_group.testrg4.location
  resource_group_name = azurerm_resource_group.testrg4.name

  ip_configuration {
    name                          = "test004"
    subnet_id                     = azurerm_subnet.subnettest4.id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id =azurerm_public_ip.Publicipnew4.id 
  }
}