provider "azurerm" {
    version = "1.3.1"
    features {
      
    }
}

resource "azurerm_resource_group" "tf_test" { 
    name = "weateherapi"
    location = "eastus"
  }
