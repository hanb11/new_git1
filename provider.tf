terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
    random = {
      source = "hashicorp/random"
    }
    azure = {
      source = "hashicorp/azurerm"
    }
    null = {
      source = "hashicorp/null"
    }

  }
}

