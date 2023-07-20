terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.62.1"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}  
 
 #azure credentials here
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.rgname}"
  location = "${var.location}"
  tags = {
    Environment = "Terraform Demo"
  }
}
