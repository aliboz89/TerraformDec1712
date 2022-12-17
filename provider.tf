terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
  backend "remote" {

    organization = "Terraform17"



    workspaces {

      name = "TerraformDec1217"

    }

  }
}

provider "azurerm" {
features {
  
}
}