output "name" {
  value       = azurerm_network_security_group.nsg.name
  description = "Name of NSG"
}
output "id" {
  value       = azurerm_network_security_group.nsg.id
  description = "ID of NSG"
}