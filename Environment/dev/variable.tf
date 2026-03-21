
variable "rg" {
    description = "resource group name"
  
}

variable "location" {
     description = "location of resource group"
     default = "centralindia"
}

variable "vmname" {
    description = "virtual machine name"
    default = "vm"
  
}

variable "admin_username" {
    description = "username"
    default = "azureuser"
  
}

variable "admin_password" {
    description = "password for vm"
    default = "password@1234"
  
}

variable "vm_size" {
    description = "size of vm"
    default = "Standard_B2ats_v2"
  
}

variable "allocation_ip" {
    default = "Static"
  
}

variable "sku_ip" {
    default = "Standard"
  
}

variable "ip_name" {
    default = "internal"
  
}

variable "ip_allocation_pvt" {
    default = "Dynamic"
  
}

variable "os_caching" {
    default = "ReadWrite"
  
}

variable "vm_storage" {
    description = "storage vm"
  
}

variable "skuimage" {
    description = "sku image of vm"
  
}

variable "offerimagevm" {
    description = "image offer"
  
  
}

variable "publisher" {
  description = "publish vm"
  default = "Canonical"
}

variable "versionvm" {
    description = "version for ubanutu image vm"
    default = "latest"
  
}

variable "address_space" {
    description = "address space for vnet"
    default = ["10.0.0.0/16"]
  
}

variable "vnetname" {
    description = "vnet name"
  
}

variable "subnetname" {
    description = "subnet name"
  
}

variable "address_prefixes" {
    description = "address prefixes for subnet"

  
}

variable "plan" {
    description = "app service plan "
}

variable "os_type" {
    description = "os type of app service"
  
}

variable "sku_name" {
    description = "sku name of app service"
  
}

variable "storage" {
    description = "storage account name"
  
}

variable "storage_account_tier" {
  description = "Storage account tier"
  type        = string
}

variable "storage_replication_type" {
  description = "Replication type"
  type        = string
}

variable "appname" {
    description = "app name"

}

variable "function-plan" {
    description = "function app name"
   
  
}

variable "os-typefunc" {
    description = "os type of function app"
  
}

variable "sku-func" {
    description = "sku of function app"
  
}