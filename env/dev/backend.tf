terraform {
  backend "azurerm" {
    access_key           = ""  # Can also be set via `ARM_ACCESS_KEY` environment variable.
    storage_account_name = "appstg"                                 # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "appcontainer"                                  # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "Dev.terraform.tfstate"                   # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
