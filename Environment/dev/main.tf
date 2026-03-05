module "resource-group" {
    source = "../../Modules/resource-group"
    rg = var.rg
    location = var.location
  
}

module "virtual-network" {
    source = "../../Modules/virtual-network"
    rg = var.rg
    location = var.location
    vnetname = var.vnetname
    address_space = var.address_space
    subnetname = var.subnetname
    address_prefixes = var.address_prefixes

    depends_on = [ module.resource-group ]
  
}

module "virtual-machine" {
    source = "../../Modules/virtual-machine"
    rg = var.rg
    location = var.location
    vmname = var.vmname
    subnet_id = module.virtual-network.subnet_id
    vm_size = var.vm_size

    depends_on = [ module.resource-group, module.virtual-network ]
  
}

module "app-service" {
    source = "../../Modules/app-service"
    plan = var.plan
    rg = var.rg
    location = var.location
    os_type = var.os_type
    sku_name = var.sku_name
  
    depends_on = [ module.resource-group ]
}