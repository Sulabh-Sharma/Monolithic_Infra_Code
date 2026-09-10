rgs = {
  "non-prod-rg-1" = {
    name     = "dev-rg"
    location = "East US"
  }
}

vnet = {
  "dev-vnet" = {
    name                = "dev-vnet"
    location            = "East US"
    resource_group_name = "dev-rg"
    address_space       = ["10.0.0.0/16"]
  }
}