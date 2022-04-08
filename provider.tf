terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.2.2"
    }
    # mysql = {
    #   source  = "petoju/mysql"
    #   version = "3.0.12"
    # }
  }
}

provider "local" {
  # Configuration options
}

# provider "mysql" {
#   # Configuration options
#   endpoint = "" # change this value
#   username = "" # change this value
#   password = "" #change this value 
# }