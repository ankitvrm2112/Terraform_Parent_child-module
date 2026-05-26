rg_name  = "rg_network"
location = "southindia"

vnet_name           = "vnet"
vnet_address_spaces = ["10.0.0.0/16"]

environment = "Prod"

subnets = {
  subnet1 = {
    name             = "web-subnet"
    address_prefixes = ["10.0.7.0/24"]
  }
  subnet2 = {
    name             = "app-subnet"
    address_prefixes = ["10.0.8.0/24"]
  }
  subnet3 = {
    name             = "db-subnet"
    address_prefixes = ["10.0.9.0/24"]
  }


}