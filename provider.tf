terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "68d12938-*******"
  tenant_id = "57135b04-**********"
  client_id = "c635ab76-**********"
  client_secret = "1AE8Q~**********"
  skip_provider_registration = true
  features {}  
}
