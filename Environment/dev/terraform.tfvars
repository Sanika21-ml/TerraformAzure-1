rg = "RG-TF"
location = "centralindia"

vmname = "vm"
admin_username = "azureuser"
admin_password = "password@1234"
sku_ip = "Standard"
skuimage = "22_04-lts"
offerimagevm = "0001-com-ubuntu-server-jammy"
vm_size = "Standard_B2ats_v2"
allocation_ip = "Static"
vm_storage = "Standard_LRS"

address_prefixes = ["10.0.1.0/24"]
address_space = ["10.0.0.0/16"]
vnetname = "network"
subnetname = "subnet-1"

storage = "storagetfgitacc"
storage_account_tier = "Standard"
storage_replication_type = "LRS"

appname = "testappdemo112200"
plan = "app-plan-1122"
os_type = "Windows"
sku_name = "D1"
function-plan = "function-app11"
os-typefunc = "Linux"
sku-func = "Y1"