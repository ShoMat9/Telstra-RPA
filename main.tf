provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "myResourceGrouptest1" # Replace with your desired resource group name
  location = "East US"         # Replace with your desired Azure region
}

# Output the ID of the resource group
output "resource_group_id" {
  value = azurerm_resource_group.example.id
}