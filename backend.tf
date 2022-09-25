terraform {
  backend "azurerm" {
    resource_group_name  = "state-file-storage-rg"
    storage_account_name = "tfstatefilestorageacc"
    container_name       = "statefileblobstorage"
    key                  = "prod.terraform.tfstate"
  }
}
