terraform {
  backend "azurerm" {
      resource_group_name = "Diva-AKS-Storage-POC"
      storage_account_name  = "repostrgdevaks"
      container_name        = "statefiles"
      access_key = "RlIrnXdF/Gd0Vuvc3pNF8l4XrnnHY3U+Dk53ymv2JHCakWOpAuYsrER1X0qMvaBYyzbhZuB8AAeGTQFZ2tW7QQ=="
      key                   = "Dev/terraform.tfstate"
  }
}