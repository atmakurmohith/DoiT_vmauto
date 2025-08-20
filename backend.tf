terraform {
  backend "azurerm" {
    resource_group_name   = "terraformstate.rg"
    storage_account_name  = "devmohithstg123"         
    container_name        = "devcontainer"
    key                   = "terraform.tfstate"     
  }
}