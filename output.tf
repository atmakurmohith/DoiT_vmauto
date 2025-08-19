output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

output "NSG_id" {
  value = azurerm_network_security_group.NSG.id

}

output "vnet_id" {
  value = azurerm_virtual_network.vnet.id

}


output "nic_id" {
  value = azurerm_network_interface.nic.id

}

output "pip" {
  value = azurerm_public_ip.pip.id

}
