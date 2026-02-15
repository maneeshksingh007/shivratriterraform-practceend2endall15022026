terraform {
  backend "azurerm" {
    resource_group_name = "rg007"
    storage_account_name ="stgsunita145"                           
    container_name       = "targetcon"                               
    key                  = "dev.tfstate"                
  }
}