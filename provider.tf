terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }

  # required_version = ">= 1.0"
}

provider "azurerm" {
  # Configuration options
  features {

  }
  subscription_id = "bd6daa21-f568-4282-8037-8f42f31f0cfa"

}