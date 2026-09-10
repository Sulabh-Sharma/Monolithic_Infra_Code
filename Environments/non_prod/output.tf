output "non-prod-rgs-details" {
  description = "Information about the non-prod resource groups"
  value = {for k,v in module.non-prod-rg.rg-info : k => {
    id=v.id
    name=v.name
    location=v.location
  }}
}

output "non-prod-vnet-details" {
  description = "Information about the non-prod virtual networks"
  value = {for k,v in module.non-prod-vnet.non-prod-vnet-info : k => {
    id=v.id
    name=v.name
    location=v.location
    resource_group_name=v.resource_group_name
    address_space=v.address_space
  }}
}