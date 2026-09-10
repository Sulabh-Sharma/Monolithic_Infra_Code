resource "azurerm_resource_group" "non-prod-rg" {
  for_each = var.rgs
  name     = each.value.name
  location = each.value.location
}