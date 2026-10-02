terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.72.0"

    }
  }
  backend "azurerm" {
    storage_account_name = "samrg1"
    container_name = "samcontainer260386"
    key = "tfvars"
    
  }
}
provider "azurerm" {
  features {

  }

}
