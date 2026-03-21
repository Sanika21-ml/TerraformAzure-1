variable "rg" {
    description = "resource group name"
    default = "RG-TF"

}

variable "location" {
     description = "location of resource group"
     default = "centralindia"
}

variable "appname" {
    default = "testappdemo112200"
}

variable "storage_name" {
    type = string
  
}

variable "primary_key" {
    type = string
  
}


variable "function-plan" {
    default = "function-app11"
  
}

variable "os-typefunc" {
    default = "Linux"
  
}

variable "sku-func" {
    default = "Y1"
  
}