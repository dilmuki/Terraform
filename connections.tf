provider "google" {
  credentials = "${file("../GCP_Key/account.json")}"
  project = "terraform-216218"
  region = "us-east1"
}

provider "aws" {
  region = "us-east-1"
}

provider "azurerm" {
  subscription_id = "0"
  client_id = "1"
  client_secret = "2"
}


