output "storage_account_id" {
  value = azurerm_storage_account.storage.id
}

output "storage_account_name" {
  value = azurerm_storage_account.storage.name
}

output "container_names" {
  value = [for c in azurerm_storage_container.containers : c.name]
}
