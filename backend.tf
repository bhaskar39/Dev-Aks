terraform {
  backend "azurerm" {
      resource_group_name = "Da-AKS-age-POC"
      storage_account_name  = "reposgdevaks"
      container_name        = "stateles"
      access_key = "Z8XNkSS/X2INhQ3A=="
      key                   = "Dev/terraform.tfstate"
  }
}
