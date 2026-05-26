rg_name  = "rg_network"
location = "eastus"

vnet_name           = "vnet"
vnet_address_spaces = ["10.0.0.0/16"]

environment = "Test"

subnets = {
  subnet1 = {
    name             = "web-subnet"
    address_prefixes = ["10.0.4.0/24"]
  }
  subnet2 = {
    name             = "app-subnet"
    address_prefixes = ["10.0.5.0/24"]
  }
  subnet3 = {
    name             = "db-subnet"
    address_prefixes = ["10.0.6.0/24"]
  }


}