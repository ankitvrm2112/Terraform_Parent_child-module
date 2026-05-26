rg_name = "rg-network"

location = "Central India"

vnet_name = "vnet"

vnet_address_spaces = ["10.0.0.0/16"]

environment = "dev"

subnets = {

  subnet1 = {
    name             = "web-subnet"
    address_prefixes = ["10.0.1.0/24"]
  }

  subnet2 = {
    name             = "app-subnet"
    address_prefixes = ["10.0.2.0/24"]
  }

  subnet3 = {
    name             = "db-subnet"
    address_prefixes = ["10.0.3.0/24"]
  }
}