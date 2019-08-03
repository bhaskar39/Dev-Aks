terraform {
  backend "azurerm" {
      resource_group_name = "Diva-AKS-Storage-POC"
      storage_account_name  = "repostrgdevaks"
      container_name        = "statefiles"
      access_key = "xrSHApTt0rumfjs0ogpcA6ebd28AAY95BpR6QJeMpqNTv9Q=="
      key                   = "Dev/terraform.tfstate"
  }
}
