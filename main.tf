resource "azurerm_storage_account" "storage" {
  name                     = var.storage_account.name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.storage_account.tier
  account_replication_type = var.storage_account.replication
  is_hns_enabled           = true
}