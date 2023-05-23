resource "azurerm_resource_group" "example" {
  name     = "${var.base_name}RGlylla"
  location = var.location
}