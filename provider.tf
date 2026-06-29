terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.79.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "bc401604-b6cc-41b5-8eb3-22ccca3b29ff"
}