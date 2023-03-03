output "publicip4" {
    value =azurerm_public_ip.Publicipnew4.ip_address
    description = "display public ip address"
}
   