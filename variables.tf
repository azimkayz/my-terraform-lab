variable "resource_group_name" {
 type = string
 description = "Name of the Azure resource group to create."
}
variable "location" {
 type = string
 description = "Azure region for all resources."
 default = "UK West"
}
variable "storage_account_name" {
 type = string
 description = "Name of the Azure storage account to create."
}

variable "enable_versioning" {
 type = bool
 default = false
 description = "Whether to enable blob versioning on the storage account."
}
