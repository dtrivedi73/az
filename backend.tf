terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "tfstateaz"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}

provider "azuread" {
  version = "~> 1.2.2"
}

provider "azurerm" {
  version = "~> 2.81.0"
  features {}
}