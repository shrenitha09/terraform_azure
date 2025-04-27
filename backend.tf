terraform {
  backend "azurerm" {
    resource_group_name  = "Terraform"
    storage_account_name = "terraform_demostorageacc99099"
    container_name       = "terraform_democn09"
    key                  = "default.terraform.tfstate"
  }
}
