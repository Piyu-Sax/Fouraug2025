terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
    features {}
  subscription_id = "027bc23a-8a9d-41f9-b17f-65bf7ca72059"
}
resource "azurerm_virtual_network" "Augvnet" {
  name                = "fouraugvnet"
  location            =  "central india"
  resource_group_name = "ILU-VLU"
  address_space       = ["10.0.0.0/16"]
  
}