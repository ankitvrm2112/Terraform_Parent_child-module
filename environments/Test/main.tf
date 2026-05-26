module "network" {
  source = "../../modules/network"

  rg_name  = var.rg_name
  location = var.location

  vnet_name           = var.vnet_name
  vnet_address_spaces = var.vnet_address_spaces

  environment = var.environment

  subnets = var.subnets
}