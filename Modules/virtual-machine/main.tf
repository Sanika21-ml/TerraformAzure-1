resource "azurerm_public_ip" "pip" {
  name = "${var.vmname}-pip"
  location= var.location
  resource_group_name = var.rg

  allocation_method = var.allocation_ip
  sku = var.sku_ip 
}

resource "azurerm_network_interface" "nic" {
  name = "${var.vmname}-nic"
  location = var.location
  resource_group_name = var.rg

  ip_configuration {
    name = var.ip_name
    subnet_id = var.subnet_id
    private_ip_address_allocation = var.ip_allocation_pvt
    public_ip_address_id = azurerm_public_ip.pip.id
  }
}

resource "azurerm_linux_virtual_machine" "vm" {
  name = var.vmname
  location = var.location
  resource_group_name = var.rg
  size = var.vm_size

  admin_username = var.admin_username
  admin_password = var.admin_password
  disable_password_authentication = false

  network_interface_ids = [
    azurerm_network_interface.nic.id
  ]

  os_disk {
    caching = var.os_caching
    storage_account_type = var.vm_storage
  }

  source_image_reference {
    publisher = var.publisher
    offer     = var.offerimagevm
    sku       = var.skuimage
    version   = var.versionvm
  }
}