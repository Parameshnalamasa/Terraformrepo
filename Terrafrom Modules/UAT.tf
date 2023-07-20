/*terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.62.1"
    }
  }
}*/

module "module_UAT" {
    source = "./modules"
    prefix = "UAT"
    vnet_cidr_prefix = "10.30.0.0/16"
    subnet1_cidr_prefix = "10.30.1.0/24"
    rgname = "UATRG"
    subnet = "UATSubnet"
}