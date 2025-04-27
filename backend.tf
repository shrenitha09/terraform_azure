terraform {
  backend "azurerm" {
    resource_group_name  = "bharat_rg"
    storage_account_name = "demostorageacc9909"
    container_name       = "democn09"
    key                  = "default.terraform.tfstate"
  }
}
