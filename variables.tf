variable "resource_group_name" {
  default = "test-rg-dev-aks"
}

variable "location" {
  default = "East US 2"
}

variable "environment" {
  default = "Dev-1"
}

variable "project_name" {
  default = "diva-aks-dev1"
}

variable "vnet_cidr" {
  type = "list"
  default = ["10.0.0.0/16"]
}

variable "subnet_cidr" {
  default = "10.0.0.0/24"
}





