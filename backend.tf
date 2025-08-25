# # terraform {
# #   backend "azurerm" {
# #     resource_group_name   = "terraformstate.rg"
# #     storage_account_name  = "devmohithstg123"         
# #     container_name        = "tfstatecontainer"
# #     key                   = "${var.environment}-tfstate"
# #   }
# # }

# terraform {
#   backend "azurerm" {
#     resource_group_name  = "terraformstate.rg"
#     storage_account_name = "devmohithstg123"
#     container_name       = "tfstatecontainer"
#     key                  = ""  # leave this blank; will be set via -backend-config
#   }
# }