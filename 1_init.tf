terraform {
  required_providers {
    aci = {
      source  = "CiscoDevNet/aci"
      version = "0.5.4"
    }
  }
}

provider "aci" {
  username = var.aci_username
  password = var.aci_password
  url      = var.aci_url
  insecure = true
}
