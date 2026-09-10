output "non-prod-vnet-info" {
  description = "Information about the non-prod resource groups"
  value       = azurerm_virtual_network.non-prod-vnet
}
