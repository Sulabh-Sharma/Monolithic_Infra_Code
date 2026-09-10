module "non-prod-rg" {
  source = "../../Modules/Resource_groups"
  rgs = var.rgs
}

module "non-prod-vnet" {
  depends_on = [module.non-prod-rg]
  source="../../Modules/Virtual_network"
  vnet = var.vnet
}
