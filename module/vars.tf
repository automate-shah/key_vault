variable "allowed_subnet_ids" {
  type        = list(string)
  description = "List of subnet IDs to be allowed to access the ACR"
}


variable "resource_group_name" {
  type        = string
  description = "Name of the resource group to be used for ACR"
  default     = "" 
}


variable "resource_group_location" {
  type        = string
  description = "Location of the resource group to be used for ACR"
  default     = "" 
}



variable "kv_name" {
  type        = string
  description = "Name of the Azure Key Vault"
  default     = "New-KV" 
}