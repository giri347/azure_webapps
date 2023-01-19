
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.8.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "3d0021b5-68cf-46a0-a5fc-ceef26c4e4e1"
  tenant_id       = "503bb7b3-89b7-4714-a6b7-0a79deaffa3d"
  client_id       = "6d87e938-d5a1-4c30-b046-12e6fe504513"
  client_secret   = "kyK8Q~0eUMhUVdDaRhdc.E1CRtmSGoEgRTcRFdds"
  features {}
}

resource "azurerm_resource_group" "appgrp" {
  name     = "app-grp"
  location = "North Europe"
}

