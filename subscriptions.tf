provider "azurerm" {
  features {}
  subscription_id = "xxxxx"
  alias           = "source"
}

provider "azurerm" {
  alias           = "dest"
  subscription_id = var.dest_sub_id
  features {}
}
