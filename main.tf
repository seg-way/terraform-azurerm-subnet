resource "azurerm_subnet" "main" {
  name                 = var.name
  resource_group_name  = var.resource_group
  virtual_network_name = var.virtual_network_name
  address_prefixes     = [var.subnet]

  enforce_private_link_endpoint_network_policies = var.enforce_private_link_endpoint_network_policies
}
