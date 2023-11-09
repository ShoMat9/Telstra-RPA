terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.52.0"
    }
  }
}

provider "azurerm" {
  # Configuration option
  features {}
  subscription_id   = "335f1225-7226-468e-960a-2409e642e63b"
  tenant_id         = "0b21148b-e6bf-4fd1-b766-f6ce7c6e6f75"
  client_id         = "28950c72-5772-48fd-a57e-eca620ff0b32"
  client_secret     = "0rH8Q~pN2NeS~-.CdPr6paGaeK-Tr~s0pWu1cdbh"
}
