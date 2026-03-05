
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

variable "subnet_id" {
    type = string
  
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

