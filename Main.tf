resource "azurerm_resource_group" "samrg" {
 for_each = var.namerg
  name     = each.value.name
  location = each.value.location

}