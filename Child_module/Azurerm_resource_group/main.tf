resource"azurerm_resource_group""vistara"{
    for_each=var.vistara
    name=each.value.name
    location=each.value.location
}