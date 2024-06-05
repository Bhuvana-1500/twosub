terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.106.1"
      configuration_aliases = [
        azurerm.connectivity,
        azurerm.management,
      ]
    }
  }
}

provider "azurerm" {
  skip_provider_registration = true
  features {}  # Include at least one "features" block
  client_secret = "GKO8Q~DXeL2mMv0.hjbehClISxd3ZBTmBsVo2c9G"
  client_id = "ec95cbba-667b-4709-9140-68cc6739bced"
  tenant_id = "30bf9f37-d550-4878-9494-1041656caf27"
  subscription_id = "13ba43d9-3859-4c70-9f8d-182debaa038b"
}

provider "azurerm" {
  alias = "connectivity"
features {}
  subscription_id = "13ba43d9-3859-4c70-9f8d-182debaa038b"
}

provider "azurerm" {
  alias = "management"
features {}
  subscription_id = "a38e4e42-6b94-4849-9d8a-642254d38c49"
}
