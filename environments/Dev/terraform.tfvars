rg_name = "rg-network"

location = "Central India"

vnet_name = "vnet"

vnet_address_spaces = ["10.156.0.0/16"]

environment = "Dev"

subnets = {

  subnet1 = {
    name             = "web-subnet"
    address_prefixes = ["10.156.1.0/24"]
  }

  subnet2 = {
    name             = "app-subnet"
    address_prefixes = ["10.156.2.0/24"]
  }

  subnet3 = {
    name             = "db-subnet"
    address_prefixes = ["10.0.3.0/24"]
  }
}