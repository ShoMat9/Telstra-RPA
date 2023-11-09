<#
resource "azurerm_resource_group" "testRG" {
name = "TestRG"
location = "Australia Southeast"
}
/#>
resource "azurerm_resource_group" "notest" {
name = "notest"
location = "Australia Southeast"
}