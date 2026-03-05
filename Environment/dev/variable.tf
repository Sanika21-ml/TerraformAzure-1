
variable "rg" {
    description = "resource group name"
    default = "RG-Gitdemo"
  
}

variable "location" {
     description = "location of resource group"
     default = "centralindia"
}

variable "vmname" {
    description = "virtual machine name"
    default = "machine1"
  
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
    default = "Standard_LRS"
  
}



variable "skuimage" {
    default = "22_04-lts"
  
}

variable "offerimagevm" {
    description = "image offer"
    default = "0001-com-ubuntu-server-jammy"
  
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
    default = "network-g"
  
}

variable "subnetname" {
    description = "subnet name"
    default = "subnet-1"
  
}

variable "address_prefixes" {
    description = "address prefixes for subnet"
    default = ["10.0.1.0/24"]
  
}

variable "plan" {
    description = "app service plan "
    default = "app-plan-1122"
}

variable "os_type" {
    default = "Windows"
  
}

variable "sku_name" {
    default = "D1"
  
}