terraform {
  backend "s3" {}
  required_providers {
    kubectl = {
      source  = "gavinbunney/kubectl"
    }
  }
}

provider "http" {}
