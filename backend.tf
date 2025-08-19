provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name = "demotest.rg"
  location = "EastUS"
}

resource "azurerm_storage_account" "stgacc" {
 name = "ttstgacc"
 resource_group_name = azurerm_resource_group_rg.name
 location = azurerm_resource_group.rg.location
 account_tier = "standard"
 account_replication_type = "LRS"
}

resource "azure_storage_container" "blob" {
 name = "ttblob"
 storage_account_name = azurerm_storage_account.stgacc.name
 container_access_type = "private"
}
