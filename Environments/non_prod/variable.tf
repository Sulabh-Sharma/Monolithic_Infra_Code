variable "rgs" {
  description = "A map of non-prod resource groups"
  type        = map(object({
    name     = string
    location = string
  }))
}

variable "vnet"{
  description = "Map of non-prod virtual networks with their names, locations, resource group names, and address spaces"
  type = map(object({
    name                = string
    location            = string
    resource_group_name = string
    address_space       = list(string)
  }))
}