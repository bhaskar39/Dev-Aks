terraform {
  backend "azurerm" {
      resource_group_name = "Diva-AKS-Storage-POC"
      storage_account_name  = "repostrgdevaks"
      container_name        = "statefiles"
      access_key = "oudZocVWP5LmmHdKs+U/rwUCGd2s1Lw0WPLVXESz9fUFzmV6qjzDF/cxyplTrRei4iL8DaZ8XNkSS/X2INhQ3A=="
      key                   = "Dev/terraform.tfstate"
  }
}