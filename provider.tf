provider "azurerm" {
  features{
    
  }
}

terraform {
  backend "azurerm" {
    resource_group_name  = "aks-cluster"
    storage_account_name = "demogaiastorageaccount"
    container_name       = "tfstate"
    key                  = "demo.terraform.tfstate"
    #key - (Required) The name of the Blob used to retrieve/store Terraform's State file inside the Storage Container
  }
}
