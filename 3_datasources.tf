data "aci_tenant" "common_tenant" {
  name  = "common"
}

data "aci_vmm_domain" "dev_vmmdom" {
  name                 = "your_VMMdom_name"
  provider_profile_dn = "uni/vmmp-VMware"
}

