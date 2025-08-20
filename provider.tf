terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {

  }
  subscription_id = "bd6daa21-f568-4282-8037-8f42f31f0cfa"
  client_id = "6ddf3b9a-b56b-454f-953e-e013ef1b94a8"
  client_secret =  "ZdU8Q~8ij3xJeyha2-XPK~EMRX8G_wjMDiBlqc3C"
  tenant_id = "f729dc92-7f20-4c3a-a702-208d6bb1299c"

}