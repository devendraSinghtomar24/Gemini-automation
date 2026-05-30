output "acr_login_server" {
  value = module.acr.acr_login_server
}

output "aks_cluster_name" {
  value = module.aks.cluster_name
}

output "kube_config" {
  value     = module.aks.kube_config
  sensitive = true
}

output "storage_account_name" {
  value = module.storage.storage_account_name
}

output "storage_containers" {
  value = module.storage.container_names
}
