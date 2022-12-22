variable "resource_group_name" {
  description = "The name of resource group where the storage account is to be created."
  type        = string
}
variable "location" {
  description = "location of the vnet to be created."
  type = string
}
variable "storage_account" {
  description="List of with key and values as strings which contain the details of storage account and their private endpoint"
  type = map
}
variable "subnet_id" {
   description = " the subsnet to be used by the private endpoint" 
   type = string
}
