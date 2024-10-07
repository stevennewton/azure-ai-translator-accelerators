terraform {
  backend "azurerm" {
    resource_group_name  = "terraform"
    storage_account_name = "terraformtranslation"
    container_name       = "tfstate"
    key                  = "terraformtranslation.tfstate"
    use_azuread_auth     = true
  }
}