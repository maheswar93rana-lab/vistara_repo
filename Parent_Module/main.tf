module "azurerm_resource_group" {
    source ="../Child_module/Azurerm_resource_group"
    vistara = var.vistara
}

module "azurerm_virtual_network"{
    source = "../Child_module/Azurerm_virtual_network"
    vistara_vnet = var.vistara_vnet
}

module "azurerm_subnet"{
    source = "../Child_module/Azurerm_subnet"
    vistara_subnets = var.vistara_subnets
}