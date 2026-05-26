variable "rg_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "vnet_address_spaces" {
  type = list(string)
}

variable "subnets" {
  type = map(object({
    name = string
    address_prefixes = list(string)
  }))
}