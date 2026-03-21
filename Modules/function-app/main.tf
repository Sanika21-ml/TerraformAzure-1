resource "azurerm_service_plan" "plan" {
  name = var.function-plan
  location = var.location
  resource_group_name = var.rg
  os_type = var.os-typefunc
  sku_name = var.sku-func
}


resource "azurerm_linux_function_app" "function" {
    name = var.appname
    resource_group_name = var.rg
    location = var.location
    service_plan_id = azurerm_service_plan.plan.id
    storage_account_name = var.storage_name
    storage_account_access_key = var.primary_key
    site_config {

    }
  
}