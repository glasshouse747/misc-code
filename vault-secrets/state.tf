provider "vault" {
  address = "http://vault-int.mydevops.shop:8200"
  token   = var.token
}



terraform {
  backend "azurerm" {
    use_cli              = true
    subscription_id      = "eb986b09-9743-4aa1-b10f-53da04d8708c"
    resource_group_name  = "my-first-rg"
    storage_account_name = "mydevopshop"
    container_name       = "roboshop-state-files"
    key                  = "vault.terraform.tfstate"
  }
}


