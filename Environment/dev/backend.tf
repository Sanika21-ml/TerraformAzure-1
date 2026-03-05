
    
terraform {
  backend "azurerm" {
    resource_group_name  = "backend-storage"
    storage_account_name = "storagebackendtfgit"
    container_name = "backend" 
    key = "terraform.tfstate"
  }
}