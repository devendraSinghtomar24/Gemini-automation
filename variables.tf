variable "resource_group_name" {
  description = "The name of the existing resource group"
  type        = string
  default     = "1-43ff888b-playground-sandbox"
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "East US"
}

variable "acr_name" {
  description = "Name of the Azure Container Registry"
  type        = string
  default     = "myacrworkspace123" # Needs to be globally unique
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "my-aks-cluster"
}

variable "dns_prefix" {
  description = "DNS prefix for the AKS cluster"
  type        = string
  default     = "myakscluster"
}
