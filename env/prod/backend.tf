terraform {
  backend "azurerm" {
    # access_key           = "HOvWR6LIO+QZgMBo1f7Rh+1ZcHQezzy/XZ7BqbuRa3zP3JOBGL36o/eabdbkH01I4WYycKHxOS1X+AStulobDQ=="  # Can also be set via `ARM_ACCESS_KEY` environment variable.
    storage_account_name = "appstg"                                 # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "appcontainer"                                  # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate"                   # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
