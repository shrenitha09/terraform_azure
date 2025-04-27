terraform {
  backend "azurerm" {
    resource_group_name  = "terraformdemo"
    storage_account_name = "terraformdemostor"
    container_name       = "terraformcontain"
    key                  = "default.terraform.tfstate"
  }
}
